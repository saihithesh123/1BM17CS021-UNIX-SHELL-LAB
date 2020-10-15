file=0
if test $# -eq 0; then
    echo "Enter file name"
    read file
else
    
    file=$1
fi

if [ -d $file ]; then 
    echo "$file is a Directory file"
    stat $file
elif [ -f $file ]; then 
    echo "$file is a Ordinary file"
    ls -a -l $file
    stat $file
else 
    echo "Invalid file" 
fi
