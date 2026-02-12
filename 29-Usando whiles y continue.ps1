# dará salida de 1 a 20 a la consola, pero se perderá el número 7
$i =0
while ($i -lt 20) {
 $i++
 if ($i -eq 7) { continue }
 Write-Host $I
}