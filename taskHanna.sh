for i in `seq 1 10`; do touch $(echo $i$(date +"%d.%m.%y")); done
