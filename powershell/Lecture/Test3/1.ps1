if ($args.Count -ne 3){
    [int]$a=Read-Host "Enter number 1: " 
    [int]$b=Read-Host "Enter number 2: "
    [int]$c=Read-Host "Enter number 3: "

    [int]$result = $a+$b-$c

    echo "Result: "$result
}
else{
[int]$result=[int]$args[0]+[int]$args[1]-[int]$args[2]
    echo "Result: "$result
}