mean_MinWage<-lapply(world[6],mean,na.rm=TRUE)
mean_MinWage
#mean of `Minimum wage`
#[1] 2.207122

sd_MinWage<-lapply(world[6],sd,na.rm=TRUE)
sd_MinWage
#sd of `Minimum wage`
#[1] 3.054912

z<-qnorm(1-0.025)
z
#[1] 1.959964

n<-178
mean<-2.207122
sd<-3.054912
z<-qnorm(1-0.025)

lower_limit<-mean-z*sd/(sqrt(178))
lower_limit
#[1] 1.758339

higher_limit<-mean+z*sd/(sqrt(178))
higher_limit
#[1] 2.655905
print("The confidence interval of the minimumWage of data is [1.758339,2.655905]")
#"The confidence interval of the minimum of data is [1.758339,2.655905]"

mean_Edu<-lapply(world[5],mean,na.rm=TRUE)
mean_Edu
#[1] 102.6766

sd_Edu<-lapply(world[5],sd,na.rm=TRUE)
sd_Edu
#[1] 11.94597

z<-qnorm(1-0.025)
z
#[1] 1.959964

n<-178
n
#[1] 178

mean<-102.6766
sd<-11.94597
lower_limit<-mean-z*sd/(sqrt(178))
lower_limit
#[1] 100.9217

higher_limit<-mean+z*sd/(sqrt(178))
higher_limit
#[1] 104.4315

print("The confidence interval of the educatonEnrollment of data is [100.9217,104.4315]")
#[1] "The confidence interval of the educatonEnrollment of data is [100.9217,104.4315]"


