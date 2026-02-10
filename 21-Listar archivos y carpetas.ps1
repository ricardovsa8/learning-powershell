#Listar archivos y carpetas
Get-ChildItem

#Buscar recursivamaente
Get-ChildItem -Path C:\Users -Recurse

#Mostrar solo archivos
Get-ChildItem -File

#Mostrar archivos ocultos
Get-ChildItem -Hidden