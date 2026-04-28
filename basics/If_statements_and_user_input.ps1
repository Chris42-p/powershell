#user input with if statement
$Value="800"
if ($Value -eq "900"){
    Write-Host "Amazing!"
}
Elseif ($Value -gt 1 -and $Value -lt 1000) {
    Write-Host "Wow!"
}
Else{
    Write-Host ":(("
}

