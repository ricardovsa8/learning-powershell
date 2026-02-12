 #contará hasta 15 pero se detendrá tan pronto como se alcance 7
 $i = 0
while ($i -lt 15) {
 $i++
 if ($i -eq 7) {break}
 Write-Host $i
}