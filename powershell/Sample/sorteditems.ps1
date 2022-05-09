$a=$args[0]
if($a -eq "n")
{
   Sort-Object -Property name
}
if($a -eq "l")
{
 Sort-Object -Property Length
}

if($a -eq "d")
{
  Sort-Object -Property LastWriteTime

}