$tmp=Read-Host
$num=@()
$cnt=0
foreach($i in $tmp.Split(" "))
{
   $num = $num + $i
   $cnt=$cnt+1
    
}

for ($j=$cnt;$j -ge 0 ;$j=$j-1)
{

    echo $num[$j]


}