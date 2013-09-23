# cat batch_img.sh
i=1
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
#			smt run -e python -m cobahh_synapse.py $exc $inh $aee $aei $aie $aii 3.0
			~/python cobahh_synapse.py $exc $inh $aee $aei $aie $aii 3.0
		    done
		done
	    done
	done
    done
done
   
