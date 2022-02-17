students=("Shreya" "Nandha" "Sara" "Pooja")


echo "*****Create******"
echo "Before Add"
echo ${students[@]}
echo "After Add"
students[4]="Prachi"
students[5]="Vignesh"
echo ${students[@]}

echo "*****Read********"
echo "List All Students"
echo ${students[@]}
echo "List Specific Student"
echo ${students[3]}

echo "******Update*******"
echo "Before Update"
echo ${students[@]}
echo "After Update"
students[2]="Preeti"
echo ${students[@]}

echo "******Delete*******"
echo "Before Delete"
echo ${students[@]}
unset 'students[4]'
echo "After Delete"
echo ${students[@]}

echo "****Length Of An Array****"
echo ${#students[@]}

echo "****Only Index No's*******"
echo ${!students[@]}
echo "**************************"
