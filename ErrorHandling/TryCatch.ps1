<#
Purpose: use for error handling 
Writes "This should work" to the screen
#>


try {
    Write-Output "This should work"
}
catch {
    Write-Output "Something errored"
        write-output $_
    
}