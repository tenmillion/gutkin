# cat batch.sh
for phi in 3.0 1.0 1.7320508075688772 5.196152422706632 9.0
do
    for exc in 0.0015
    do
	for inh in 0.0005
	do
	    for aee in 0.010 0.050 0.100 0.150
	    do
		for aei in 0.010 0.050 0.100 0.150
		do
		    for aie in 0.010 0.050 0.010 0.050
		    do
			for aii in 0.010 0.050 0.010 0.050
			do
			    ~/python batch_model.py $exc $inh $aee $aei $aie $aii $phi
			 done
		     done
		 done
	     done
	 done
     done
done