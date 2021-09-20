attach(Cutlets)

str(Cutlets)


shapiro.test(Unit.A)
shapiro.test(Unit.B)


var.test(Unit.A,Unit.B)


t.test(Unit.A,Unit.B,alternative = "two.sided",conf.level = 0.95,correct=TRUE)


t.test(Unit.A,Unit.B,alternative = "greater",conf.level = 0.95, var.equal = T)
