to.logger<-function(obj,log, propertyName, propertyValue){
out<-.jcall(obj,"Z","send",log, propertyName, propertyValue)
return(out)
}
