#Elaborando un menu
Function vermenu {
Clear-Host
Write-Host "Iniciando menu..."
Write-Host "1.Busca"
Write-Host "2.Crea"
Write-Host "3.Elimina"
Write-Host "4.Salir"
}

vermenu

while (($valor = Read-Host -Prompt "Selecciona una opción") -ne "4") {

switch ($valor){
            1 {
                Clear-Host
                Write-Host "-----------------------"
                Write-Host "Buscar archivo"
                Write-Host "-----------------------"
                pause;
                break
            }
            2 {
                Clear-Host
                Write-Host "-----------------------"
                Write-Host "Crear archivo"
                Write-Host "-----------------------"
                pause;
                break
            }
            3 {
                Clear-Host
                Write-Host "-----------------------"
                Write-Host "Eliminar archivo"
                Write-Host "-----------------------"
                pause;
                break
            }
            4{
            "Salir";
            break
            }
            default {
            Write-Host -ForegroundColor red -BackgroundColor white "Opcion invalido";
            pause
            }
}
vermenu
}