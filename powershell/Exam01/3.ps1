$cnt=0
$max=(Get-Content $args[0])[0]
$maxind=0
foreach ($a in Get-Content $args[0])
{
   $cnt++
  if($max -gt $a.Length)
  {
    $max=$a.Length
    $maxind=$cnt
  }
  
}

echo $maxind