
foreach ($i in $args)
{
 mkdir $i 
 $data=Get-ChildItem | Where-Object {$_.Extension -eq ".$i"}
 foreach($j in $data)
{
  Copy-Item $j $i
}


}