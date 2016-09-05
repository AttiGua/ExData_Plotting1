setwd("~/Desktop/AG16")
source("Assignment.R")
Sys.setlocale("LC_ALL", "English")

png(filename = "plot1.png", width = 480, height = 480, units = "px")
hist(Global_active_power, col = "red", main ="Global Active Power", xlab = "Global Active Power (kilowatts)")
dev.off()
