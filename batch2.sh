# cat batch2.sh
for phi in 3.0 1.0 #1.7320508075688772 5.196152422706632 9.0
do
    for aee in 0.00001 0.00003 0.00005 0.005 0.01
    do
   	for aei in 0.1 0.3 0.5 0.7 1.0
       	do
	    for pulse in 20 30 50
       	    do
            ~/python batch_model.py 0.0015 0.0002 $aee $aei 0.06 0.02 $phi $pulse
	    done
	done
    done
done
