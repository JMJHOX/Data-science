pulluntantmean<-function(pollution,id=1:332){
  library(data.table)
   files <-list.files(path="C:/Users/jose/Documents/R/specdata",pattern = ".csv")
   temp <-lapply(files[id], fread,sep=",")
   data<-rbindlist(temp)
   if(pollution=="sulfate"){
      mean(data$sulfate,na.rm=TRUE)
   }
   else if(pollution=="nitrate"){
      mean(data$nitrate,na.rm=TRUE)
   }
}




