# What-If Analysis for Final Grade in Bis 044
# Author: Trevor Ballingall
HW01 <- 100
HW02 <- 100
HW03 <- 85
HW04 <- 90
HW05 <- 100
HW06 <- 100
Exam01 <- 100
Exam02 <- 70
Part <- 90
HW <- c(HW01,HW02,HW03,HW04,HW05,HW06)
HW <- sort(HW,decreasing = TRUE)[1:5]
HWAVG <- mean(HW)
Coursegrade<-.5*HWAVG+.15*Exam01+.25*Exam02+.1*Part
Coursegrade
