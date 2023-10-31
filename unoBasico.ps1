#Comentario de una línea

<#
Comentario
de
lineas
#>

Write-Host "Este es nuestro segundo programa"

$numero = 1
#Empleamos el . como separador
$decimal = 1.1

Write-Host $numero.GetType().Name

#No es case sensitive
Write-Host $NuMeRo.GetType().Name
Write-Host $decimal.GetType().Name

$nombre = "Laura"
$apellido = "López"

$nombreCompleto = $nombre + ' ' + $apellido
Write-Host "Tu nombre completo es: " $nombreCompleto

[String]$numeroFalso = 5
Write-Host "Tipo de la variable numeroFalso: " $numeroFalso.GetType().Name
$otroNumero = 5
$x = $numeroFalso + $otroNumero

Write-Host "Suma: " $x
