#Ejemplo de funciones usando parametros
function write-Greeting {
param (
    [Parameter (Mandatory,Position=0)]
    [String]$name,
    [Parameter (Mandatory,Position=1)]
    [String]$age

)
    "Hello $name,you are $age years old."

}




#la forma mas simple

function write-Greeting ($name,$age) {
    "Hello $name,you are $age years old."
    
}

