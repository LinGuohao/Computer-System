if($args.Count -eq 0)
{
   $tmp=Read-Host
}
else
{
   $tmp=$args[0]
   $a=1
   $b=1
   $c=0
   echo $a
   echo $b
   for($i=3;$i -le $tmp ;$i++)
   {
     $c=$a+$b
     $a=$b
     $b=$c
     echo $c
    }

   















}