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



bwa index ~/results/binning/bin_2119/bin_2119_3.fa
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_3.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >
 ~/results/map/map_2119/map_2119_3P.sam
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_3.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz)
> ~/results/map/map_2119/map_2119_3U.sam

bwa index ~/results/binning/bin_2119/bin_2119_4.fa
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_4.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz > 
 ~/results/map/map_2119/map_2119_4P.sam
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_4.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz)
> ~/results/map/map_2119/map_2119_4U.sam

bwa index ~/results/binning/bin_2119/bin_2119_5.fa
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_5.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz > 
 ~/results/map/map_2119/map_2119_5P.sam
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_5.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz)
> ~/results/map/map_2119/map_2119_5U.sam

bwa index ~/results/binning/bin_2119/bin_2119_6.fa
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_6.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz > 
 ~/results/map/map_2119/map_2119_6P.sam
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_6.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz)
> ~/results/map/map_2119/map_2119_6U.sam

bwa index ~/results/binning/bin_2119/bin_2119_7.fa
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_7.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz > 
 ~/results/map/map_2119/map_2119_7P.sam
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_7.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz)
> ~/results/map/map_2119/map_2119_7U.sam

bwa index ~/results/binning/bin_2119/bin_2119_8.fa
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_8.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz > 
 ~/results/map/map_2119/map_2119_8P.sam
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_8.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz)
> ~/results/map/map_2119/map_2119_8U.sam

bwa index ~/results/binning/bin_2119/bin_2119_9.fa
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_9.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz > 
 ~/results/map/map_2119/map_2119_9P.sam
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_9.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz)
> ~/results/map/map_2119/map_2119_9U.sam

bwa index ~/results/binning/bin_2119/bin_2119_10.fa
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_10.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz > ~/results/map/map_2119/map_2119_10P.sam
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_10.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz)> ~/results/map/map_2119/map_2119_10U.sam

bwa index ~/results/binning/bin_2119/bin_2119_11.fa
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_11.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz > ~/results/map/map_2119/map_2119_11P.sam
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_11.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz)> ~/results/map/map_2119/map_2119_11U.sam

bwa index ~/results/binning/bin_2119/bin_2119_12.fa
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_12.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz > ~/results/map/map_2119/map_2119_12P.sam
bwa mem -t 2 ~/results/binning/bin_2119/bin_2119_12.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz)> ~/results/map/map_2119/map_2119_12U.sam
