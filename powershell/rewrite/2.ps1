if($args.Count -eq 0)
{
 echo "give numbers"
 $tmp=Read-Host
  for($i=$tmp.Length + 1 ; $i -ge 0 ; $i=$i-2)
   {
      echo $tmp[$i]

   }
 
}
else
{
    
    
   for($i=$args.Length ; $i -ge 0 ; $i--)
   {
      echo $args[$i]

   }


}