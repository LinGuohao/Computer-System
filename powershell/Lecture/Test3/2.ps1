if ($args.Count -ne 0){
    for ($i=$args.Length; $i -ge 0; $i--){
        echo -n $args[$i]
    }
}else {
    echo "Please give some parameter!"
}