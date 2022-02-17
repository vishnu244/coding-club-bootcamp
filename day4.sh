for item in `ls *.py`
do 
filename=`echo $item | awk -F. '{ print $1}'`
file=`echo $item | awk -F. '{print $2}'`

mkdir -p $filename/$file
cp -r $item $filename/$file
done



for item in `ls *.java`
do 
filename=`echo $item | awk -F. '{ print $1}'`
file=`echo $item | awk -F. '{print $2}'`
if [ -d $filename/$file ]
then
rm -rf $filename/$file
fi
mkdir -p $filename/$file
cp -r $item $filename/$file
done


for item in `ls *.cs`
do 
filename=`echo $item | awk -F. '{ print $1}'`
file=`echo $item | awk -F. '{print $2}'`
if [ -d $filename/$file ]
then
rm -rf $filename/$file
fi
mkdir -p $filename/$file
cp -r $item $filename/$file
done


for item in `ls *.js`
do 
filename=`echo $item | awk -F. '{ print $1}'`
file=`echo $item | awk -F. '{print $2}'`
if [ -d $filename/$file ]
then
rm -rf $filename/$file
fi
mkdir -p $filename/$file
cp -r $item $filename/$file
done