


#the column is Minimum wage for many countries
lapply(world[6],median,na.rm=TRUE)
#`Minimum wage`
1.02
lapply(world[6],mean,na.rm=TRUE)
#`Minimum wage`
2.207122
lapply(world[6],var,na.rm=TRUE)
#`Minimum wage`
9.332484
lapply(world[6],sd,na.rm=TRUE)
#`Minimum wage`
3.054912

#from the histogram I only take Min wage < 4, we can see the histogram also skewed right
world1<-subset(world,`Minimum wage`<4)
hist(world1$`Minimum wage`)



#the column is education enrollment for many countries
lapply(world[5],median,na.rm=TRUE)
#`Gross primary education enrollment (%)`
102.5

lapply(world[5],mean,na.rm=TRUE)
#`Gross primary education enrollment (%)`
102.6766

lapply(world[5],var,na.rm=TRUE)
#`Gross primary education enrollment (%)`
142.7062

lapply(world[5],sd,na.rm=TRUE)
#`Gross primary education enrollment (%)`
11.94597

hist(world$`Gross primary education enrollment (%)`)


