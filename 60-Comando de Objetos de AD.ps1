#Comando de Objetos de Acive Directory

#Obtener un objeto de Active Directory
#La identica puede ser ObjectGUID, nombre distinguido o mucho más

Get-ADObject -Identity "ObjectGUID07898"
Move-ADObject -Identity "CN=Ricardo,OU=Users,DC=Domain,DC=Local" -TargetPatch "OU=SuperUser,DC=Domain,DC=Local"

#Modificar un objeto de Active Directory
Set-ADObject -Identity "CN=Mi-primer-grupo,OU=Groups,DC=Domain,DC=local" -Description "Este este es mi primer objeto modificado"
