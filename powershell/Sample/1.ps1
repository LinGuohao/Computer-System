
if($args.Count -eq 0)
{
    $parm=Read-Host
}
else
{
   $parm=$args
}
$a=$parm[0].Length
$index=0
for ($i=1 ; $i -lt 3 ; $i++)
{
   if($parm[$i].Length -gt $a)
   {
     $index=$i
     $a=$parm[$i].Length
   }
}

echo $parm[$index]
