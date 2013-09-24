# cat batch1.sh
for phi in 1.0 1.7320508075688772 #5.196152422706632 9.0
do
    for exc in 0.0015
    do
	for inh in 0.0002
	do
	    for aee in 0.00010 0.00050 0.00100 0.0050 0.0100 0.05 0.1
	    do
		for aei in 0.00010 0.00050 0.00100 0.0050 0.0100 0.05 0.1
		do
		    for aie in 0.06
		    do
			for aii in 0.02
			do
			    ~/python batch_model.py $exc $inh $aee $aei $aie $aii $phi
			 done
		     done
		 done
	     done
	 done
     done
done
