#Lista de servicios en ejecución
Get-Service | Where-Object {$_.Status -eq "Running"}