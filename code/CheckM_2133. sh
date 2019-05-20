#!/bin/bash -l
#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 8
#SBATCH -t 08:00:00
#SBATCH -J assembly_SB_4_Trash
#SBATCH --mail-type=ALL
#SBATCH --mail-user silvia.bahena13@hotmail.com
# Load modules
module load bioinfo-tools
module load CheckM/1.0.12
# Your commands
checkm lineage_wf --reduced_tree -t 8 -x fa  ~/results/binning/bin_2133 ~/results/checkM/check_2133
