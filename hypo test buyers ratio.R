attach(BuyerRatio)
stack_file <- stack(BuyerRatio)
View(stack_file)


attach(stack_file)

table(values,ind)

chisq.test(table(values,ind))
