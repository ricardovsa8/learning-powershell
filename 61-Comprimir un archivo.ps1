#Modulo de archivo
#Microsoft.PowerShell.Archive
#compress-archive y expand-archive

#Comprimir un archivo
Compress-archive -Path C:\Documents\* -CompressionLevel Optimal -DestinationPath C:\Archives\Documents.zip<#- Comprime todos los archivos C:\Documents\- Utiliza la compresion Optimal- Guarde el arhivo resultante en C:\Archives\Documents.zip  - DestinationPath agrega -zip si no esta presente  - LiteralPath se puede usar si necesita asignarle un nombre sin -zip#>