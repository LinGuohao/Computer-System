param([int]$n)
$f=1
for ($i=2;$i -le $n; $i++)
{
   $f*=$i
}
echo $f