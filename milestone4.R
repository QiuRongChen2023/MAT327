View(world_data_2023)

#change characters as numbers
world_data_2023$`Minimum wage`<-as.numeric(gsub("[\\$,]","",world_data_2023$`Minimum wage`))
world_data_2023$GDP<-as.numeric(gsub("[\\$,]","",world_data_2023$GDP))
world_data_2023$`Gasoline Price`<-as.numeric(gsub("[\\$,]","",world_data_2023$`Gasoline Price`))
world_data_2023$`Tax revenue (%)`<-as.numeric(gsub("[\\%,]","",world_data_2023$`Tax revenue (%)`))
world_data_2023$`Unemployment rate`<-as.numeric(gsub("[\\%,]","",world_data_2023$`Unemployment rate`))
world_data_2023$`Gross primary education enrollment (%)`<-as.numeric(gsub("[\\%,]","",world_data_2023$`Gross primary education enrollment (%)`))
world_data_2023$`Total tax rate`<-as.numeric(gsub("[\\%,]","",world_data_2023$`Total tax rate`))
world_data_2023$`Out of pocket health expenditure`<-as.numeric(gsub("[\\%,]","",world_data_2023$`Out of pocket health expenditure`))

#remove column

world_data_2023<-subset(world_data_2023,select = -c(2,3,4,5,6,7,8,9,10,12,13,14,15,19,20,21,22,23,25,27,28,29,30,33,34,35))



#remove rows
world<-world_data_2023[-c(145:161),]



library(dplyr)

#change column name 
colnames(world_data_2023)[10]="tax"
colnames(world_data_2023)[12]="Unempt"
colnames(world_data_2023)[8]="HelthExp"
colnames(world_data_2023)[5]="EduEnrl"
colnames(world_data_2023)[11]="Tax"
colnames(world_data_2023)[7]="MinWage"
colnames(world_data_2023)[3]="GasPrice"


#find median for column 2-3,4-9
lapply(world_data_2023[2:3],median,na.rm=TRUE)
lapply(world_data_2023[4:9],median,na.rm=TRUE)




