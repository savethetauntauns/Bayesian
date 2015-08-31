#Function for Problem 1
#Purpose is to find mean and standard deviation of all columns
#Mean is stored in column 1 of output
#Standard Deviation is stored in column 2 of output

Problem1Fun<-function(InTable){
	OutVec<-matrix(c(1:2*dim(InTable)[2]),ncol=2,nrow=dim(InTable)[2])
	for(i in 1:dim(InTable)[2]){
		OutVec[i,1]<-mean(InTable[,i])
		OutVec[i,2]<-sd(InTable[,i])
	}
	return(OutVec)
}