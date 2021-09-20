attach(LabTAT)

stacked_data <- stack(LabTAT)

attach(stacked_data)

install.packages("nortest")
library(nortest)


ad.test(stacked_data$values)


install.packages("car")
library(car)


leveneTest(stacked_data$values ~ stacked_data$ind, data = stacked_data)


Anova <- aov(values~ind , data = stacked_data)

summary(Anova)
