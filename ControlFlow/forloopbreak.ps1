# sleeps for 1 second...
for ($i = 1; $i -lt 5; $i++) {
    Write-Output "Sleeping for $i seconds"
    start-sleep -seconds $i
    break
}

