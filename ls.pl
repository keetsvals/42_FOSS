print "enter the size of an array:";
$n=<STDIN>;
for ($i=0;$i < $n;$i++)
{ print"enter the values:";
 $array[$i]=<STDIN> ;
}
print "enter the number to be searched:";
$s=<STDIN>;
for($i=0;$i < $n; $i++)
{
if($array[$i] == $s )
{
 $flag=0;
print"number found ";
last;
}
}

if($flag!=0)
 {print"no. not found";
 } 

