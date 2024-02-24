<# 
Purpose: take a number range 1 to 10 use for each loop

create foreach loop to iterate through
 if the number is greater than or equal to 4 return the number

Question: Why does the output only show 4 and not 5 - 10?
#>
$number = 1..10
foreach ($n in $number) {
  if ($n -ge 4) {
    Return $n
  }
}