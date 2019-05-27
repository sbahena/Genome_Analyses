#!/bin/bash -l
#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 4
#SBATCH -t 6:00:00
#SBATCH -J Phylophlan Results
#SBATCH --mail-type=ALL
#SBATCH --mail-user silvia.bahena13@hotmail.com

# Load modules
module load bioinfo-tools
module load python
module load phylophlan/0.99
module load biopython
module load FastTree/2.1.8
module load muscle/3.8.31
module load usearch/5.2.32


~/nsegata-phylophlan-1d174e34b2ae/phylophlan.py -i -t  Phylo_2133 --nproc 4