#Initial run with PE run1 and MP run 1. Used PE run for contig assembly and scaffolding, PE for both scaffolding only .
/home/ubuntu/HvGen/src/SOAPdenovo2-bin-LINUX-generic-r240/SOAPdenovo-63mer all -K 47 -p 32 -N 400000000 -R -s /home/ubuntu/HvGen/config_file12 -o /home/ubuntu/HvGen3/asm_1.25.16_47/asm1.25_K47

/home/ubuntu/HvGen/src/GapCloser -b /home/ubuntu/HvGen/config_file12 -a /home/ubuntu/HvGen3/asm_1.25.16_47/asm1.25_K47.scafSeq -o /home/ubuntu/HvGen3/asm_1.25.16_47/asm1.25_K47_2.scafSeq -t 32 -p 31

#increasing kmer length to 55
/home/ubuntu/HvGen/src/SOAPdenovo2-bin-LINUX-generic-r240/SOAPdenovo-63mer all -K 55 -p 32 -N 400000000 -R -s /home/ubuntu/HvGen/config_file12 -o /home/ubuntu/HvGen3/asm_1.25.16_55/asm1.25_55

/home/ubuntu/HvGen/src/GapCloser -b /home/ubuntu/HvGen/config_file12 -a /home/ubuntu/HvGen3/asm_1.25.16_55/asm1.25_55.scafSeq -o /home/ubuntu/HvGen3/asm_1.25.16_55/asm1.25_55_2.scafSeq -t 32 -p 31

#increasing kmer length to 63
/home/ubuntu/HvGen/src/SOAPdenovo2-bin-LINUX-generic-r240/SOAPdenovo-63mer all -K 63 -p 32 -N 400000000 -R -s /home/ubuntu/HvGen/config_file12 -o /home/ubuntu/HvGen3/asm_1.25.16_63/asm1.25_63

/home/ubuntu/HvGen/src/GapCloser -b /home/ubuntu/HvGen/config_file12 -a /home/ubuntu/HvGen3/asm_1.25.16_63/asm1.25_63.scafSeq -o /home/ubuntu/HvGen3/asm_1.25.16_63/asm1.25_63_2.scafSeq -t 32 -p 31

