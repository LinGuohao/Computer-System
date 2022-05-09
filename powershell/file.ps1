param($fname)
if(Test-Path $fname)
{
  $content=get-content $fname
  for ($i=0;$i -lt $content.Length;$i++ )
  {
    if($i % 2 -eq 0)
    {
         echo $content[$i] >> 1.txt 
    }
    else
    {
       echo $content[$i] >> 2.txt
    }
  }
}
else
{
  echo "error"
}