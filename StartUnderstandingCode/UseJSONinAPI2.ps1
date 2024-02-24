<#
.SYNOPSIS
Create for loop to return a set amount  of entries using ($t) as the increment


.DESCRIPTION
Website is a fake api site, but is useful for testing

for loop sets $t to 1, sets condition to continue until it reaches the number 6
Notice  '-lt 7'
$t is iterated by the number 1 at the end

$t is used as the number following after /todos in the uri

.EXAMPLE



#>

#Invoke-RestMethod -uri "https://jsonplaceholder.typicode.com/todos"

for ($t = 1; $t -lt 7; $t++) {
    Invoke-RestMethod -uri "https://jsonplaceholder.typicode.com/todos/$t"

}

#Invoke-RestMethod -uri "https://jsonplaceholder.typicode.com/todos/1"
