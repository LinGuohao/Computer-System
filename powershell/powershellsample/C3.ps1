$lin=@()
[int]$cnt=0
foreach($i in Get-Content $args[0])
{
    foreach($j in $i.Split(" "))
    { 
        $lin=$lin + $j
        $cnt++
    }
}


for ($i=$cnt ; $i -ge 0 ; $i--)
{
 echo  $lin[$i]

}

