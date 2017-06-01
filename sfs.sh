#!/bin/bash
#ancestral genome used is Arabidopsis lyrata
#finding a global estimate of SFS
#-p option tells number of threads to use. Here I have used 24 threads
angsd -bam pool1_alyr_bamlist -doSaf 1 -anc /ebio/abt6_projects9/Methylome_variation_HPG1/RAD15/data/refgenome/Arabidopsis_lyrata.v.1.0.dna_rm.toplevel.fa -GL 1 -P 24 -out MISJ.alyr
