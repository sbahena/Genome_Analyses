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
mkdir -p  ~/results/prokka/prokka_2133


prokka   --force --prefix  prokka_2133_1   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_1 /domus/h1/silvi/results/binning/bin_2133/bin_2133_1.fa
prokka   --force --prefix  prokka_2133_2   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_2 /domus/h1/silvi/results/binning/bin_2133/bin_2133_2.fa
prokka   --force --prefix  prokka_2133_3   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_3 /domus/h1/silvi/results/binning/bin_2133/bin_2133_3.fa
prokka   --force --prefix  prokka_2133_4   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_3 /domus/h1/silvi/results/binning/bin_2133/bin_2133_4.fa
prokka   --force --prefix  prokka_2133_5   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_5 /domus/h1/silvi/results/binning/bin_2133/bin_2133_5.fa
prokka   --force --prefix  prokka_2133_6   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_6 /domus/h1/silvi/results/binning/bin_2133/bin_2133_6.fa
prokka   --force --prefix  prokka_2133_7   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_7 /domus/h1/silvi/results/binning/bin_2133/bin_2133_7.fa
prokka   --force --prefix  prokka_2133_8   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_8 /domus/h1/silvi/results/binning/bin_2133/bin_2133_8.fa
prokka   --force --prefix  prokka_2133_9   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_9 /domus/h1/silvi/results/binning/bin_2133/bin_2133_9.fa
prokka   --force --prefix  prokka_2133_10   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_10 /domus/h1/silvi/results/binning/bin_2133/bin_2133_10.fa
prokka   --force --prefix  prokka_2133_11   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_11 /domus/h1/silvi/results/binning/bin_2133/bin_2133_11.fa
prokka   --force --prefix  prokka_2133_12   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_12 /domus/h1/silvi/results/binning/bin_2133/bin_2133_12.fa
prokka   --force --prefix  prokka_2133_13  --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_13 /domus/h1/silvi/results/binning/bin_2133/bin_2133_13.fa
prokka   --force --prefix  prokka_2133_14  --kingdom  Archaea  --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_14 /domus/h1/silvi/results/binning/bin_2133/bin_2133_14.fa
prokka   --force --prefix  prokka_2133_15   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_15 /domus/h1/silvi/results/binning/bin_2133/bin_2133_15.fa
prokka   --force --prefix  prokka_2133_16   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_16 /domus/h1/silvi/results/binning/bin_2133/bin_2133_16.fa
prokka   --force --prefix  prokka_2133_17   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_17 /domus/h1/silvi/results/binning/bin_2133/bin_2133_17.fa
prokka   --force --prefix  prokka_2133_18   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_18 /domus/h1/silvi/results/binning/bin_2133/bin_2133_18.fa
prokka   --force --prefix  prokka_2133_19   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_19 /domus/h1/silvi/results/binning/bin_2133/bin_2133_19.fa
prokka   --force --prefix  prokka_2133_20  --kingdom  Archaea  --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_20 /domus/h1/silvi/results/binning/bin_2133/bin_2133_20.fa
prokka   --force --prefix  prokka_2133_21   --addgenes   --outdir  ~/results/prokka/prokka_2133/bin_2133_21 /domus/h1/silvi/results/binning/bin_2133/bin_2133_21.fa
