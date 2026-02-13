#Enviar correo con parametros
$parametros = @{
    From = 'from@bar.com'
    To = 'to@bar.com'
    Subject = 'Email Subject'
    Attachments = @('C:\files\samplefile1.txt','C:\files\samplefile2.txt')    BCC = 'bcc@bar.com'
    Body ='Email Body'
    BodyAsHTML=$False
    CC = 'cc@bar.com'
    Credential = Get-Credential
    DeliveryNotificationOption = 'onSuccess'
    Encoding = 'UTF8'
    Port ='25'
    Priority = 'High'
    SmtpServer = 'smtp.com'
    UseSSl= $true
}

Send-MailMessage @parametros
