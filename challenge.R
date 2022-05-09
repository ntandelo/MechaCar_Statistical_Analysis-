install.packages("tidyverse")
install.packages("jsonlite")
library(tidyverse)
mecha_car <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F)
head(mecha_car)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car))


susp_coil <- read.csv('Suspension_Coil.csv',stringsAsFactors = F)
head(susp_coil)
summarize_coil <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
total_summary <- susp_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')


t.test((susp_coil$PSI),mu=1500)
lot1 <- subset(susp_coil, Manufacturing_Lot == 'Lot1')
lot2 <- subset(susp_coil, Manufacturing_Lot == 'Lot2')
lot3 <- subset(susp_coil, Manufacturing_Lot == 'Lot3')

t.test((lot1$PSI),mu=1500)
t.test((lot2$PSI),mu=1500)
t.test((lot3$PSI),mu=1500)