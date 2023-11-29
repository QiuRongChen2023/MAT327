

plot(world$`Gross primary education enrollment (%)`,world$GDP)
p<-lm(world$GDP~world$`Gross primary education enrollment (%)`)
p

Call:
  lm(formula = world$GDP ~ world$`Gross primary education enrollment (%)`)


Coefficients:
  (Intercept)  world$`Gross primary education enrollment (%)`  
6.857e+11                                      -1.515e+09  
abline(p, col = "red")

plot(world$`Gross primary education enrollment (%)`,world$CPI)
q<-lm(world$CPI~world$`Gross primary education enrollment (%)`)
q
abline(q, col = "red")