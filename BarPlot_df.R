
 df<-world_data_2023[c(187,144,111,86,78,67,61,37),c(1,11,17,18,24,26,30,32)]
 df

 ggplot(df,aes(x = Country, y = `Unemployment rate`)) + 
         geom_bar(stat = "identity", fill = "blue") + 
         labs(title = "Unemployment Rate Data Bar Chart", 
         x = "Country", y = "Unemployment rate") + 
         theme(axis.text.x = element_text(angle = 45, hjust = 1))

 ggplot(df,aes(x = Country, y = `Out of pocket health expenditure`)) + 
         geom_bar(stat = "identity", fill = "red") + 
         labs(title = "Health Expenditure Data Bar Chart", 
         x = "Country", y = "Health expenditure") + 
         theme(axis.text.x = element_text(angle = 45, hjust = 1))

 ggplot(df,aes(x = Country, y = `Gross primary education enrollment (%)`)) + 
         geom_bar(stat = "identity", fill = "green") + 
         labs(title = "Primary Education Enrollment Data Bar Chart", 
         x = "Country", y = "primary education enrollment") + 
         theme(axis.text.x = element_text(angle = 45, hjust = 1))

 ggplot(df,aes(x = Country, y = GDP)) + 
         geom_bar(stat = "identity", fill = "yellow") + 
         labs(title = "GDP Data Bar Chart", 
         x = "Country", y = "GDP") + 
         theme(axis.text.x = element_text(angle = 45, hjust = 1))
