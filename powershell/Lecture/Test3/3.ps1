if ($args.Count -ne 0){
    if (!(Test-Path $args[0])){
        echo "File does not exits"
        Break
    }else {
        $fcontent=Get-Content $args[0]    
        $sen=$fcontent[1]
        $i=0
        while ($i -lt $fcontent.Length){
                if ($fcontent[$i].Length -lt $sen.Length){
                    $sen=$fcontent[$i]
                }




                $i++
            }
        echo "Shortest line: " $sen
        }

} else {
    echo "Please enter the name of the file!"
}
