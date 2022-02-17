YEAR=2021
MATCH_PLAYED=14
win=0
lose=0
points=0
nrr=""
position=5

echo "Enter Your Favourite Team"
echo "Example : RCB"
read teamName

function errorHandler() {

         echo "Your Given Input Is Invalid :( Please Try Again ..."
}


function pointsCalculator() {

         lose=$((MATCH_PLAYED-$2))
         points=$(($2*2))

         echo "*****************************"
         echo "IPL TROPHY $YEAR"
         echo "TEAM : $teamName"
         echo "Place_Secured : $1"
         echo "Matches Faced : $MATCH_PLAYED"
         echo "Won : $2 , Lost : $lose"
         echo "Run-Rate : $3"
         echo "Points : $points"
         echo "*****************************"
}

function decider() {

	final_position=$(($1))

}

if [[ $final_position -le 4 ]]
then
	echo "$teamName is going to play this year."

else
	echo "$teamName is not eligible to play this year."
fi


if [ $teamName == "CSK" ]
then
    position=2
    win=9
    nrr="+0.455"
    pointsCalculator $position $win $nrr
    decider $position 

elif [ $teamName == "MI" ]
then
    position=5
    win=7
    nrr="+0.116"
    pointsCalculator $position $win $nrr
    decider $position

elif [ $teamName == "RCB" ]
then
   position=3
   win=9
   nrr="-0.140"
   pointsCalculator $position $win $nrr
   decider $position 

elif [ $teamName == "KKR" ]
then
   position=6
   win=4
   nrr="-0.116"
   pointsCalculator $position $win $nrr
   decider $position 
else
   errorHandler
fi

