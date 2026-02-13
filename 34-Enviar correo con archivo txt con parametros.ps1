#Enviar correo con archivo txt con parametros
$Txt_file = "c:\file.txt"

function Send_mail {
    #Definimos la configuración del email
    $EmailFrom ="source@domain.com"
    $EmailTo = "destination@domain.com"
    $Txt_Body = Get-Content $Txt_file -Raw
    $Body = $Body_custom + $Txt_file
    $Subject = "Email Subject"
    $SMTPServer =  "smtpserver.domain.com"
    $SMTPClient = New-Object Net.Mail.SmtpClient ($SMTPServer,25)
    $SMTPClient.EnableSsl = $false
    $SMTPClient.Send($EmailFrom,$EmailTo,$Subject,$Body)

}

$Body_custom = "Este es el contenido del file.txt: "
Send_mail