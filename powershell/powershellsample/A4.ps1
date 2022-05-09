$long=$args[0].Length
foreach($a in Get-Content $args[0])
{
   if($a.Length -gt $long)
   {
      echo $a

   }
   
}