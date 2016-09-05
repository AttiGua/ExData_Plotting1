setwd("~/Desktop/AG16")
source("Assignment.R")
Sys.setlocale("LC_ALL", "English")

png(filename = "plot2.png", width = 480, height = 480, units = "px")
plot(DateTime, Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)")
dev.off()
