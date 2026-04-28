#loops 
$Loop_Values=@("one","two","three")

$counter=0

#Do while loop 
Do {
    Write-Host $Loop_Values[$counter]
    $counter++
}While($counter -ne 6)

return -1

#While loop 
while ($counter -lt $Loop_Values.Length){
    Write-Host "value is: " $Loop_Values[$counter]

$counter+=1
}

return -1

#For each loop 
Foreach ($value in $Loop_Values){
    Write-Host $value
}
return -1

#For loop 
For( $counter=0; $counter -lt $Loop_Values.Length; $counter++){
    Write-Host "value is:" $Loop_Values[$counter]
}
