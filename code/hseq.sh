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
dir=/domus/h1/silvi/results/map/map_2119


for i in 4 8 9 10
do
	htseq-count -f bam  -r pos -t  CDS  -i  ID --stranded=no ${dir}/map_2119_$i$'P'.sorted.bam <(sed '/##FASTA/Q' /domus/h1/silvi/results/prokka/prokka_2119/bin_2119_$i/prokka_2119_$i.gff) > /domus/h1/silvi/results/htseq/htseq_2119/htseq2119_$i$'P'.out
done

for i in 4 8 9 10
do
        htseq-count -f bam  -r pos -t  CDS  -i  ID --stranded=no ${dir}/map_2119_$i$'U'.sorted.bam <(sed '/##FASTA/Q' /domus/h1/silvi/results/prokka/prokka_2119/bin_2119_$i/prokka_2119_$i.gff) > /domus/h1/silvi/results/htseq/htseq_2119/htseq2119_$i$'U'.out
done
