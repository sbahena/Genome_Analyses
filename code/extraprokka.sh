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


prokka   --force --prefix  prokka_2119_2  --kingdom  Archaea  --addgenes   --outdir  ~/results/prokka/prokka_2119/bin_2119_2  /domus/h1/silvi/results/binning/bin_2119/bin_2119_2.fa

prokka   --force --prefix  prokka_2119_5  --kingdom  Archaea  --addgenes   --outdir  ~/results/prokka/prokka_2119/bin_2119_5  /domus/h1/silvi/results/binning/bin_2119/bin_2119_5.fa

