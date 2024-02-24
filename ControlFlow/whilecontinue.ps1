# take a number less than 5, if it is 3 just continue with the while loop.
# Otherwise write the number to screen
while ($i -lt 5) {
    $i += 1
    if ($i -eq 3) {
      continue
    }
    Write-Output $i
}

