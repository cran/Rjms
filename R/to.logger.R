to.logger<-function(obj,log){
out<-.jcall(obj,"Z","send",log)
return(out)
}
