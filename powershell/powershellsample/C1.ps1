$a=0
$b=0
if ($args[0] -gt $args[1])
{
  $a=$args[1]
  $b=$args[0]
}
else
{
 $a=$args[0]
 $b=$args[1]

}

foreach($i in $a..$b )
{
  if ($i % 2 -ne 0)
  {
   echo $i
  }



}