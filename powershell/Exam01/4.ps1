if(Test-Path $args[0])
{
  $cnt=0
  foreach($i in Get-Content $args[0])
  {
     $cnt=$cnt+1

  }
 
  $lin=$args[1]
  for($i=0 ; $i -lt $lin ; $i++ )
  {
     $tmp=(Get-Content $args[0])[$i]
     echo $tmp

  }

  for($i=$cnt-1 ;$i -ge $cnt-$args[1] ; $i--)
  {
     $tmp=(Get-Content $args[0])[$i]
     echo $tmp

  }



}
else
{
echo "No such file"

}