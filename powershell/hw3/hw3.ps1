$cnt=1
if($args.Count -ne 1)
{
 echo "The number of variables should be 1"
}
else{
  if (Test-Path $args[0])
  {
foreach ($a in Get-Content $args[0] )
{
    $sum=0
   
   if(($cnt % 2) -ne 0)
   {
       foreach($i in  $a.Split(" "))
       {
         if(($i % 2) -ne 0)
         {
           $sum=$sum+$i
          
         }
         
       }
       echo " $cnt th  $sum"
       }

        if(($cnt % 2) -eq 0)
   {
       foreach($i in $a.Split(" "))
       {
         if(($i % 2) -eq 0)
         {
           $sum=$sum+$i
          
         }
         
       }
       echo " $cnt th  $sum"
   }
   

$cnt=$cnt+1
}
}
else 
{
    echo " No such file"

}

}