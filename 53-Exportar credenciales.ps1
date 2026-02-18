$credenciales = Get-Credential 
$credenciales | Export-Clixml -Path 'C:\Users\Angel\Documents\Cosmos\Carpeta\Cursos\EjerciciosRicardoPowerShell\cred.xml'