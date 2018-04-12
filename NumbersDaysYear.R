setwd('~/Documents/GitHub/PocketCalendar')

n <- 30
df <- data.frame(Year=rep(2018,n))
df$Month <- rep('April',n)
Month.Num <- 4
df$Day <- 1:n

Sequence.Date <- paste(df$Year,'-',Month.Num,'-',df$Day,sep='')

df$date=Sequence.Date
df$day <- weekdays(as.Date(df$date))
df

write.table(df, "Calendar.txt", sep="\t", col.names = F, row.names = F) 