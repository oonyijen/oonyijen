setwd("C:\Users\Jdon\Desktop\HACKBIO\general ass\Statistics")
# Calculate the mean age of these nine faculties members....
x <- c(32.2, 37.5, 41.7, 53.8, 50.2, 48.2, 46.3, 65.0, 44.8)
result.mean <- mean(x)
print(result.mean)

#Calculate the median of the ages...
x <- c(32.2, 37.5, 41.7, 44.8, 48.2, 46.3, 50.2, 53.8, 65.0)
result.median <- median(x)
print(result.median)

# new mean if 65.0 is replaced with 46.5...
x <- c(32.2, 37.5, 41.7, 53.8, 50.2, 48.2, 46.3, 46.5, 44.8)
result.mean <- mean(x)
print(result.mean)

# new median age...
x <- c(32.2, 37.5, 41.7, 53.8, 50.2, 48.2, 46.3, 46.5, 44.8)
result.median <- median(x)
print(result.median)

# Birth weight Dataset
# Calculate the mean of the birth weight data...
read.csv("lbw.csv")
ibw=read.csv("lbw.csv")
result <- mean(ibw$bwt)
print(result)

# Calculate the median of the birth weight data...
ibw=read.csv("lbw.csv")
result <- median(ibw$bwt)
print(result)

?proportions
# Proportions...
ibw=read.csv("lbw.csv")
proportions(lbw, "smoke")

# Make a contingency table of low birth weight vs. smoke

