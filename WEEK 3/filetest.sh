echo "enter the file one name"
read file1
echo "enter the file two name"
read file2
echo "Program":$0
echo "the number of arguments are $#"
echo "The arguments are $*"
echo "Attributes of file one are:"
stat $file1
echo "the arguments of file two are:"
stat $file2
echo "Thank you"
