#Practicando con ErrorAction

#Esta opción producirá un mensaje de error y continuará con la ejecución
Write-Error "test" -ErrorAction Continue ; Write-Host "Second command"

#Esta opción no producirá ningún mensaje de error y continuará con la ejecución. Tampoco se añadirán $Error la variable automática $Error .
Write-Error "test" -ErrorAction Ignore ; Write-Host "Second command"

#Esta opción producirá un mensaje de error y le pedirá al usuario que elija una acción para realizar
 Write-Error "test" -ErrorAction Inquire ; Write-Host "Second command"

#Esta opción no producirá un mensaje de error y continuará con la ejecución. Todos los errores serán agregados a la variable automática $Error .Write-Error "test" -ErrorAction SilentlyContinue ; Write-Host "Second command"#Esta opción producirá un mensaje de error y no continuará con la ejecución.Write-Error "test" -ErrorAction Stop ; Write-Host "Second command"