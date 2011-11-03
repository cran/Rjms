initialize.logger <-
function(url,type,name){
obj<-.jnew("org/math/r/activemq/logger/Producer",url,type,name)
return(obj)
}

