>a<-world[30:60, ]
>a$`Minimum wage`
[1] 0.68   NA 0.35 9.51 0.37 0.60 2.00 0.87 1.23 0.71 0.88 1.84 2.92 0.05   NA 3.00 0.18   NA
[19]   NA 1.48 0.40 2.46   NA 0.50 1.05   NA 3.14   NA   NA 1.28   NA
> mean(a$`Minimum wage`)
[1] NA
> mean(a$`Minimum wage`, na.rm = TRUE)
[1] 1.613636
> sd(a$`Minimum wage`, na.rm = TRUE)
[1] 1.999827
> mean<-mean(a$`Minimum wage`, na.rm = TRUE)
> sd<-sd(a$`Minimum wage`, na.rm = TRUE)
> z<-((1.613636-2.207122)/(sd/sqrt(31)))
> z
[1] -1.652338
> qnorm(0.05)
[1] -1.644854
# null hypothesis----h0:u0=2.207122
# alternative hypothesis--- h1:u1>2.207122
# n=31,significance level of 0.05, a=0.05,critical value = qnorm(0.05)=-1.644
#Rejeact the null hypothesis since the test statistic lie in the critical region

  
> b<-world[50:70, ]
> b$`Gross primary education enrollment (%)`
[1] 105.7 103.3 106.3  94.8  61.8  68.4  97.2    NA 101.0 106.4 100.2 102.5 139.9  98.0  98.6 104.0 104.8
[18]  99.6 106.9 101.9  91.5
> mean<-mean(b$`Gross primary education enrollment (%)`, na.rm = TRUE)
> mean
[1] 99.64
> sd<-sd(b$`Gross primary education enrollment (%)`, na.rm = TRUE)
> sd
[1] 15.18664
> z<-(99.64-102.6766)/(sd/sqrt(21))
> z
[1] -0.9162953
> qnorm(0.025)
[1] -1.959964

# null hypothesis----h0:u0=u1
# alternative hypothesis--- h1:u0!=u1
# n=21,significance level of 0.05, a=0.05,a/2=0.025,critical value = qnorm(0.025)=+-1.959964
#fail to rejeact the null hypothesis since the test statistic is -0.9162953, does not lie in the critical region

  