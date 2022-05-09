if($args.Count -ne 3)
{
echo "please input 3 integer"
$tmp=Read-Host
[Int]$a=$tmp.Split(" ")[0]
[Int]$b=$tmp.Split(" ")[1]
[Int]$c=$tmp.Split(" ")[2]
$result= $a+$b-$c
echo $result

}

else
{
  [Int]$result=$args[0]+$args[1]-$args[2]
  echo $result

}
