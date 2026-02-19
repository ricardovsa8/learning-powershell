#Comando de Usuarios de Acive Directory

#Recuperar usuario de Active Directory
Get-ADUser -Identity Ricardo

#Obtener todas las propiedades asociadad con el usuario
Get-ADUser -Identity Ricardo -Properties *

#Obtener las propiedades seleccionadas para el usuario
Get-ADUser -Identity Ricardo -Properties * | Select-Object -Property sAMAccountName, Name, Mail

#Crear un nuevo usuario de ActiveDirectory
New-ADUser -Name "RicardoVargas" -GivenName "Ricardo" -Surname "Vargas" -DisplayName "RicardoVargas" -Path "CN=Users,DC=Domain,DC=Local"


