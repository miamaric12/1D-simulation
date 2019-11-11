# Jobscript got parallel code

#!/bin/bash
#$ -s/bin/bask
#$ cwd
#$ -v
#$ -pe smp.pe.16
#$ -l s_rt=12:00:00