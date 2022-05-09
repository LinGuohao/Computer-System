$sum=0
$cnt=0
foreach($a in Get-Content $args[0])
{
   foreach($j in $a)
   {
     $sum=$sum+1
     $cnt=$j.Length + $cnt  

   }


}
$c=$cnt / $sum
echo $c