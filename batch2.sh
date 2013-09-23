# cat batch2.sh
for phi in 3.0 #1.0 1.7320508075688772 5.196152422706632 9.0
do
    for aee in 0.00010 0.00050 0.00100 0.0050 0.0100 0.05 0.1
    do
   	for aei in 0.00010 0.00050 0.00100 0.0050 0.0100 0.05 0.1
       	do
	    for pulse in 5 10 50 100 500
       	    do
		~/python batch_model.py 0.0015 0.0002 $aee $aei 0.06 0.02 $phi $pulse
	    done
	done
    done
done
