#!/bin/bash -l
#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 02:00:00
#SBATCH -J evaluation_SB_4_Trash
#SBATCH --mail-type=ALL
#SBATCH --mail-user silvia.bahena13@hotmail.com
# Load modules
module load bioinfo-tools
module load quast/4.5.4
# Your commands
python /sw/apps/bioinfo/quast/4.5.4/rackham/bin/metaquast.py  -o ~/results/assembly/evaluation_33 ~/results/assembly/assembly_DNA_2133_final/final.contigs.fa -t 2 -1 ~/raw_data/DNA_trimmed/SRR4342133_1.paired.trimmed.fastq.gz -2 ~/raw_data/DNA_trimmed/SRR4342133_2.paired.trimmed.fastq.gz
