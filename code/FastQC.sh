 
Reservation:
 
 salloc -A g2019003 -p core -n 2 -t 2:00:00 --reservation g2019003_2

Load:
[silvi@r332 results_trimming_RNA]$ module load bioinfo-tools
[silvi@r332 results_trimming_RNA]$ module load FastQC/0.11.5 


FASTQC:
DNA_trimmed:

fastqc SRR4342129_1.paired.trimmed.fastq.gz  SRR4342129_2.paired.trimmed.fastq.gz  SRR4342133_1.paired.trimmed.fastq.gz  SRR4342133_2.paired.trimmed.fastq.gz -o /home/silvi/results_fastqc 


RNA_trimmed:




fastqc SRR4342137_out_1P.fastq.gz  SRR4342137_out_2P.fastq.gz  SRR4342139_out_1P.fastq.gz  SRR4342139_out_2P.fastq.gz SRR4342137_out_1U.fastq.gz  SRR4342137_out_2U.fastq.gz  SRR4342139_out_1U.fastq.gz  SRR4342139_out_2U.fastq.gz -o /home/silvi/results/results_fastqc/RNA_fastqc_results/RNA_trimmed
