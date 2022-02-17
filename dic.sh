declare -A movies


movies[english]="spiderman"
movies[hindi]="ekvillan"
movies[tamil]="beast"
movies[telugu]="pushpa"
movies[kannada]="kgf"


echo "*****Create******"
echo "Before Add"
echo ${movies[@]}
echo "After Add"
movies[malayalam]="kurup"
echo ${movies[@]}

echo "*****Read********"
echo "List All Movies"
echo ${movies[@]}
echo "List Specific Movie"
echo ${movies[tamil]}

echo "******Update*******"
echo "Before Update"
echo ${movies[@]}
echo "After Update"
movies[telugu]="arjunreddy"
echo ${movies[@]}

echo "******Delete*******"
echo "Before Delete"
echo ${movies[@]}
unset 'movies[english]'
echo "After Delete"
echo ${movies[@]}

echo "****Length Of An Dictionary****"
echo ${#movies[@]}

echo "****Only Keys*******"
echo ${!movies[@]}
echo "**************************"