#!/bin/bash
# this will output fasta from each sample's bam file that can be later used  as input with LDhelmet
#-doFasta 2 tells it to  use most common base and in case of ties a random base is chosen, Ns are ignored and allelCounts -doCounts is needed and hence set to 1
for file in *recal_reads.bam
do
angsd -i $file -doFasta 2 -doCounts 1  -out  ${file%.recal_reads.bam}
done
