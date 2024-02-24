<#
Purpose: 


'$number++' is same as '$number = $number + 1' and is same as '$number += 1'
#>
for ($number = 0; $number -le 10; $number++){
    "Kyle is $number"
}

#writes '5' up to 5 times
#for loop has starting; ending; iteration
for ($character = ''; $character.Length -le 1000; $character=$character+'58'){
    Write-Host $character
    Start-Sleep -Milliseconds 2
}