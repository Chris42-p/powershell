#switch example 
$Value="Apple"

Switch ($Value){
    "Apple"  { Write-Host "This is an apple!"; break }
    "banana" { Write-Host "This is a banana"; break }
}