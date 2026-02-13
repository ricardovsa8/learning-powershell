#Ejempos con modulos (Encontrar,crear, instalar,desinstalar, actualizar)

#Encontrar un modulo que termine con DSC

Find-Module -name *DSC

#Crear un modulo que se elimino por algun motivo  el repositorio de PowerShell predeterminado, PSGallery
Register-PSRepository -Default

#Instalar un modulo
Install-Module -Name <nombre>

#Desinstalar
Uninstall-Module -Name <name>

#Actualizar

Update-Module -Name <name>

