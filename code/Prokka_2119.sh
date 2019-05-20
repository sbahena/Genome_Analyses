#!/bin/bash -l
#SBATCH -A g2019003
#SBATCH -p core
#SBATCH -n 2
#SBATCH -t 5:00:00
#SBATCH -J Prokka Annotation
#SBATCH --mail-type=ALL
#SBATCH --silvia.bahena13@hotmail.com

# Load modules
module load bioinfo-tools
module load prokka/1.12-12547ca
# Your commands
mkdir -p  ~/results/prokka/prokka_2119


prokka   --force --prefix  prokka_2119_1    --addgenes   --outdir  ~/results/prokka/prokka_2119/bin_2119_1  /domus/h1/silvi/results/binning/bin_2119/bin_2119_1.fa
prokka   --force --prefix  prokka_2119_2  --kingdom  Archaea  --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2119_2  /domus/h1/silvi/results/binning/bin_2119/bin_2119_2.fa
prokka   --force --prefix  prokka_2119_3    --addgenes   --outdir  ~/results/prokka/prokka_2119/bin_2119_3  /domus/h1/silvi/results/binning/bin_2119/bin_2119_3.fa
prokka   --force --prefix  prokka_2119_4  --kingdom  Archaea  --addgenes   --outdir  ~/results/prokka/prokka_2119/bin_2119_4 /domus/h1/silvi/results/binning/bin_2119/bin_2119_4.fa
prokka   --force --prefix  prokka_2119_5  --kingdom  Archaea  --addgenes   --outdir  ~/results/prokka/prokka_2119/bin_2119_5  /domus/h1/silvi/results/binning/bin_2119/bin_2119_5.fa
prokka   --force --prefix  prokka_2119_6    --addgenes   --outdir  ~/results/prokka/prokka_2119/bin_2119_6  /domus/h1/silvi/results/binning/bin_2119/bin_2119_6.fa
prokka   --force --prefix  prokka_2119_7    --addgenes   --outdir  ~/results/prokka/prokka_2119/bin_2119_7  /domus/h1/silvi/results/binning/bin_2119/bin_2119_7.fa
prokka   --force --prefix  prokka_2119_8    --addgenes   --outdir  ~/results/prokka/prokka_2119/bin_2119_8  /domus/h1/silvi/results/binning/bin_2119/bin_2119_8.fa
prokka   --force --prefix  prokka_2119_9    --addgenes   --outdir  ~/results/prokka/prokka_2119/bin_2119_9  /domus/h1/silvi/results/binning/bin_2119/bin_2119_9.fa
prokka   --force --prefix  prokka_2119_10    --addgenes   --outdir  ~/results/prokka/prokka_2119/bin_2119_10  /domus/h1/silvi/results/binning/bin_2119/bin_2119_10.fa
prokka   --force --prefix  prokka_2119_11   --addgenes   --outdir  ~/results/prokka/prokka_2119/bin_2119_11  /domus/h1/silvi/results/binning/bin_2119/bin_2119_11.fa
prokka   --force --prefix  prokka_2119_12   --addgenes   --outdir  ~/results/prokka/prokka_2119/bin_2119_12 /domus/h1/silvi/results/binning/bin_2119/bin_2119_12.fa
