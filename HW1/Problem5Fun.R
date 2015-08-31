for(i in 1:1000){
	currentrealization<-rmvnorm(1,c(0,0),CovMat)
	Realizations[i,1]<-currentrealization[1,1]
	Realizations[i,2]<-currentrealization[1,2]
}