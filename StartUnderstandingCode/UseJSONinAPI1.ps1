<#
.SYNOPSIS
Provides info to a json


.DESCRIPTION
Allow powershell to have multiline parameters

Set varuable equal to @{
    stuff = "string"
    stuff2 = "string"
}

Showing how to take 2 pieces of information and then call using a single one line commmand

.EXAMPLE



#>

$Body = @{
    Cook = "Notorious-1"
    Meal = "Beef and Stake"
}

$Parameters = @{
    Method = "Post"
    Uri = "https://4besday4.azurewebsites.net/api/AddMeal"
    Body = ($Body | ConvertTo-Json)
    ContentType = "application/json"
}



Invoke-RestMethod @Parameters
# this site returns a 404, maybe I can get the info using http, or using a different uri
$Result = Invoke-Restmethod 'https://4besday4.azurewebsites.net/api/AddMeal'
write-output $Result