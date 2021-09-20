attach(Faltoons)


table1 <- table(Weekdays,Weekend)

table1

prop.test(x=c(120,47),n=c(287,113),conf.level = 0.95, correct = TRUE,alternative = "two.sided")
