#Comando de Grupos de Acive Directory

#Recuperar grupo de AD
Get-ADGroup -Identity "Mi-primer-grupo"

#Obtener todas las propiedades asociadas a un grupo
Get-ADGroup -Identity "Mi-primer-grupo" -Properties *

#Obtener todos los mienbros de un grupo
Get-ADGroupMember -Identity "Mi-primer-grupo" |Select-Object -Property sAMAccountName
Get-ADGroup "Mi-primer-grupo" -Properties Members | Select -ExpandProperty Members

#Agregar un usuario de AD a un grupo de AD
Add-ADGroupMember -Identity "Mi-primer-grupo" -Members "Ricardo"

#Nuevo grupo de anuncios
New-ADGroup -GroupScope Universal -Name "Mi-segundo-grupo"