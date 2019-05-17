#!/bin/bash -l
#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 5:00:00
#SBATCH -J Mapping
#SBATCH --mail-type=ALL
#SBATCH --silvia.bahena13@hotmail.com

# Load modules
module load bioinfo-tools
module load bwa/0.7.8 
# Your commands


bwa index ~/results/binning/bin_2119/bin_2119_2.fa
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_2.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >
 ~/results/map/map_2119/map_2119_2P.sam
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_2.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz)
> ~/results/map/map_2119/map_2119_2U.sam


bwa index ~/results/binning/bin_2119/bin_2119_3.fa
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_3.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz > 
 ~/results/map/map_2119/map_2119_3P.sam
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_3.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz)
> ~/results/map/map_2119/map_2119_3U.sam
