if [$#-ne2]
then
echo"pass 2 arguments"
exit
fi
echo"enter the file name"
read f1
echo"enter the second file name"
read f2
p1=`ls-1 $f1|cut-c2-10`
p2=`ls-1 $f2|cut-cs-10`
if[$p1=$p2]
then
echo"File permissions are equal and it is $p1"
else
echo"File permission are not equal"
echo"1st file $f1 permission is $p1"
echo"2nd file $f2 permission is $p2"
fi
