#!/bin/bash -l
#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 07:00:00
#SBATCH -J assembly_SB_4_Trash_2119
#SBATCH --mail-type=ALL
#SBATCH --mail-user silvia.bahena13@hotmail.com
# Load modules
module load bioinfo-tools
module load megahit
# Your commands
megahit -1 ~/raw_data/DNA_trimmed/SRR4342129_1.paired.trimmed.fastq.gz -2 ~/raw_data/DNA_trimmed/SRR4342129_2.paired.trimmed.fastq.gz --kmin-1pass --k-min 65 --k-max 105 --k-step 10 -o ~/results/assembly/assembly_DNA_2119
