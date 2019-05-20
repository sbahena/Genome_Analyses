#!/bin/bash -l
#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 6:00:00
#SBATCH -J Mapping
#SBATCH -- mail-type=ALL
#SBATCH -- silvia.bahena13@hotmail.com
# Load modules
module load bioinfo-tools
module load bwa/0.7.8 
# Your commands

bwa index ~/results/binning/bin_2133/bin_2133_1.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_1.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_1P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_1.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_1U.sam

bwa index ~/results/binning/bin_2133/bin_2133_2.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_2.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_2P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_2.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_2U.sam

bwa index ~/results/binning/bin_2133/bin_2133_3.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_3.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_3P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_3.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_3U.sam

bwa index ~/results/binning/bin_2133/bin_2133_4.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_4.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_4P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_4.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_4U.sam

bwa index ~/results/binning/bin_2133/bin_2133_5.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_5.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_5P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_5.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_5U.sam

bwa index ~/results/binning/bin_2133/bin_2133_6.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_6.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_6P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_6.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_6U.sam

bwa index ~/results/binning/bin_2133/bin_2133_7.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_7.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_7P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_7.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_7U.sam

bwa index ~/results/binning/bin_2133/bin_2133_8.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_8.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_8P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_8.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_8U.sam

bwa index ~/results/binning/bin_2133/bin_2133_9.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_9.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_9P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_9.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_9U.sam

bwa index ~/results/binning/bin_2133/bin_2133_10.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_10.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_10P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_10.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_10U.sam

bwa index ~/results/binning/bin_2133/bin_2133_11.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_11.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_11P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_11.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_11U.sam

bwa index ~/results/binning/bin_2133/bin_2133_12.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_12.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_12P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_12.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_12U.sam

bwa index ~/results/binning/bin_2133/bin_2133_13.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_13.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_13P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_13.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_13U.sam

bwa index ~/results/binning/bin_2133/bin_2133_14.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_14.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_14P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_14.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_14U.sam

bwa index ~/results/binning/bin_2133/bin_2133_15.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_15.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_15P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_15.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_15U.sam

bwa index ~/results/binning/bin_2133/bin_2133_16.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_16.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_16P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_16.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_16U.sam

bwa index ~/results/binning/bin_2133/bin_2133_17.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_17.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_17P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_17.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_17U.sam

bwa index ~/results/binning/bin_2133/bin_2133_18.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_18.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_18P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_18.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_18U.sam

bwa index ~/results/binning/bin_2133/bin_2133_19.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_19.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_19P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_19.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_19U.sam

bwa index ~/results/binning/bin_2133/bin_2133_20.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_20.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_20P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_20.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_20U.sam

bwa index ~/results/binning/bin_2133/bin_2133_21.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_21.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_21P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_21.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_21U.sam

bwa index ~/results/binning/bin_2133/bin_2133_22.fa
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_22.fa ~/results/results_trimming_RNA/SRR4342139_out_1P.fastq.gz  ~/results/results_trimming_RNA/SRR4342139_out_2P.fastq.gz >~/results/map/map_2133/map_2133_22P.sam
bwa mem -t 2 ~/results/binning/bin_2133/bin_2133_22.fa <(zcat ~/results/results_trimming_RNA/SRR4342139_out_1U.fastq.gz ~/results/results_trimming_RNA/SRR4342139_out_2U.fastq.gz) > ~/results/map/map_2133/map_2133_12U.sam




