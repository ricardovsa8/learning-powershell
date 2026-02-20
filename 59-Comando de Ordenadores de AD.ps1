#Comando de Ordenadores de Acive Directory

#Recuperar AD Computer
Get-ADComputer -Identity "Ricardo"

#Obtener todas las propiedades asociadas con la computadora
Get-ADComputer -Identity "Ricardo" -Properties *

#Obtener propiedades seleccionadas de la computadora
Get-ADComputer -Identity "Ricardo" -Properties * |Select-Object -Property Name,Enable


