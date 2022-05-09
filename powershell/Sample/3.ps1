

foreach($a in Get-Content $args[0])
{
  $tmp=$args[1]
  if ($tmp -eq $a.Split(",")[1] )
  {
     echo $a.Split(",")[0]
  }

 }