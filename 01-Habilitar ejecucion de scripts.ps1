#Permitir ejecución de scripts (Inicia como administrador)
#Es recomendable usar RemoteSigned a comparación de Unrestricted, ya que la primera te permite ejecutar codigo sin firmar
#y permite el codigo almacenado y escrito localmente, y requiere a que el codigo adquirido de forma remota este firmado.
Set-ExecutionPolicy RemoteSigned