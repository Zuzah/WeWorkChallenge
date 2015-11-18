#install.packages("RCurl") #install currl if not already available
library("RCurl")
#data <- read.table(textConnection(getURL("https://cgiardata.s3-us-west-2.amazonaws.com/ccafs/amzn.csv")), sep=",", header=TRUE)
data <- read.csv("https://cgiardata.s3-us-west-2.amazonaws.com/ccafs/amzn.csv", sep="", header=TRUE)
frame_data = data.frame(data)
print(head(frame_data))
