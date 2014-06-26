mkdir $1
for datafile in *.txt
do
<<<<<<< HEAD
    echo $datafile >> output.txt
    bash goostats $datafile | head -1 >> output.txt
=======
    bash goostats $datafile | head -1 >$1/ stats-$datafile
>>>>>>> new-output
done
