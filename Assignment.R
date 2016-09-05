setwd("~/Desktop/AG16")
data = read.table("dataset_household_power_consumption.txt", header=TRUE, sep=";", na="?")

dim(data) #Check of dimension

attach(data)
subset = data [Date== "1/2/2007" | Date=="2/2/2007",]
attach(subset)


subset$DateTime <- strptime(paste(subset$Date, subset$Time), "%d/%m/%Y %H:%M:%S")
subset$Date <- as.Date(subset$Date, "%d/%m/%Y")
attach(subset)
