Inputs <- c("Name.ID","Day","Month","Amount","Frequency")
Depenses <- NULL
Depenses <- rbind(Depenses,data.frame("Amazon Prime",11,11,39,"Annual"))
Depenses <- rbind(Depenses,data.frame("Github Account",19,NA,7,"Monthly"))

colnames(Depenses) <- Inputs
