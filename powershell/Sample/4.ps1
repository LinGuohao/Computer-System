$d=$args[1]..$args[2]



foreach ($i in $d)
{
   if($i % $args[0] -eq 0 -and $i -ne 1)
   {
     echo $i

   }

}