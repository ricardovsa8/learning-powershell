#Listar los servicios en un html
Get-Service |ConvertTo-Html -Property Name,Status > C:\Users\Angel\Desktop\Servicios.txt