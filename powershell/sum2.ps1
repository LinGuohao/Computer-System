if ($args.Count -eq 0)
{
$number1=$input

}

else
{
  $number=$args
}
    $sum=0
    foreach ($element in $number)
    {
       $sum+=$element
    }
    echo $sum
