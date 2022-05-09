# MechaCar Statistical Analysis

## Deliverable 1
![image](https://user-images.githubusercontent.com/98437495/167230657-78df7e06-103f-4753-8e30-a5229babec54.png)

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? 
  *Vehicle weight, AWD, and spoiler angle may provide non-random variance.* 
* Is the slope of the linear model considered to be zero? Why or why not? 
  *No, because most of the items in our linear regression model have slope coefficients that are not 0.* 
* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?  
  *No - the variables are not statistically significant, so there is likely overfitting in this model.* 


## Deliverable 2
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

*We can see that the variance of Lots 1 and 2 are below the required 100 PSI; however, Lot 3 is above it by 70%, and so does not match the specifications from the manufacturer.* 

![image](https://user-images.githubusercontent.com/98437495/167231459-b80615fe-c0e7-4e0c-9f68-3d389f2cafa9.png)

*Since Lot 1 and Lot 2 both have very low variances, the overall variance for this data set (combining Lot 1, Lot 2, and Lot 3 data) is below the manufacturer's specification.* 

![image](https://user-images.githubusercontent.com/98437495/167231438-6ed216ec-dfa6-4ffb-8f0d-a27818ec80a3.png)




## Deliverable 3

#### Comparisson of the PSI of all manufacturing lots against the population average of 1500 PSI: 
*In this t-test, we compare Lots 1, 2, and 3 against the mean of 1500 PSI. Since the p-value is more than 0.5, we can say that the average of the Lot 1-3 data set is similar to the mean of 1500 PSI. Keep null hypothesis*
![image](https://user-images.githubusercontent.com/98437495/167233230-72b40dab-09d7-4a4b-a7f0-f12be9ee84fa.png)


#### Comparisson of Lot 1 PSI against population average: 
*Lot 1's average is exactly 1500 PSI; it has a p-value of 1. This matches our industry average of 1500 PSI perfectly*
![image](https://user-images.githubusercontent.com/98437495/167233254-dba6dfdb-6e2d-4ca7-b109-8590ef6001e0.png)

#### Comparisson of Lot 2 PSI against population average: 
*Lot 2 has an average of 1500.2 PSI and a p-value of 0.61, which is greater than 0.05. This is a strong match between this Lot and the industry averagy of 1500 PSI. Keep null hypothesis*
![image](https://user-images.githubusercontent.com/98437495/167233269-ade6d6fa-193f-42ee-93d2-968ba43b0fca.png)

#### Comparisson of Lot 3 PSI against population average: 
*Lot 3 has a p-value of 0.04, which is lower than 0.05. This means that Lot 3 is not similar to the average of 1500 PSI, so we should reject the null hypothesis. The means are statistically different*
![image](https://user-images.githubusercontent.com/98437495/167233283-1f2f5498-7a15-4a6f-a467-d6c2258008e3.png)

