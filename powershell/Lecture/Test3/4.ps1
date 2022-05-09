if ($args.Count -eq 2){
    if (!(Test-Path $args[0])){
        echo "File does not exits"
        Break
    }else {
        $fcontent=Get-Content $args[0]
        $numb=$args[1]            
        echo "firts $numb line:"
        for ($i=0;$i -lt $numb; $i++){
            echo $fcontent[$i]
        }
        $cnt=0
        echo "last $numb line:"
        for ($j=$fcontent.Length; $j -gt 0; $j--){
            
            if ($cnt -le $numb){
                echo $fcontent[$j]
            }
            $cnt++ 

        }

        
        }

} else {
    echo "Please enter 2 parameters!"
}
