#!/bin/bash -l
#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 4
#SBATCH -t 8:00:00
#SBATCH -J HTseq
#SBATCH --mail-type=ALL
#SBATCH --mail-user silvia.bahena13@hotmail.com


# Load modules
module load bioinfo-tools
module load htseq

#Commands

#Prokka 2133
dir=/domus/h1/silvi/results/map/map_2133


for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
do
	htseq-count -f bam  -r pos -t  CDS  -i  ID --stranded=no ${dir}/map_2133_$i$'P'.sorted.bam <(sed '/##FASTA/Q' /domus/h1/silvi/results/prokka/prokka_2133/bin_2133_$i/prokka_2133_$i.gff) > /domus/h1/silvi/results/htseq/htseq_2133/htseq2133_$i$'P'.out
done

for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
do
	htseq-count -f bam  -r pos -t  CDS  -i  ID --stranded=no ${dir}/map_2133_$i$'U'.sorted.bam <(sed '/##FASTA/Q' /domus/h1/silvi/results/prokka/prokka_2133/bin_2133_$i/prokka_2133_$i.gff) > /domus/h1/silvi/results/htseq/htseq_2133/htseq2133_$i$'U'.out
done

