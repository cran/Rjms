initialize.logger <-
function(url,type,name, propertyName, propertyValue){
obj<-.jnew("org/math/r/activemq/logger/Producer",url,type,name, propertyName, propertyValue)
return(obj)
}

