if ( $args.Count -ne 1)
{
 echo Error
}
else
{
 $n=$args[0]
 $f=1
for ($i=2;$i -le $n; $i++)
{
   $f*=$i
}
echo $f
}