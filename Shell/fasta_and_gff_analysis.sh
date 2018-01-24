# This script downloads a fasta and a gff file and analyze them
# 2018-01-23 by Konrad Förstner

main(){
    echo "* Starting my analysis"
    readonly NCBI_FTP="ftp://ftp.ncbi.nih.gov/genomes/archive/old_refseq/Bacteria/Salmonella_enterica_serovar_Typhimurium_SL1344_uid86645"
    readonly INPUT_FOLDER="input"
    readonly OUTPUT_FOLDER="output"
    create_folders
    download_fasta
    count_entries
    download_gff
}

create_folders(){
    mkdir -p ${INPUT_FOLDER} ${OUTPUT_FOLDER}
}

download_fasta(){
   echo "* Downloading fasta files"
   wget -c -P ${INPUT_FOLDER} ${NCBI_FTP}/NC_016810.ffn
   # Alternative if wget ist noch installed
   # curl ${NCBI_FTP}/NC_016810.ffn > ${INPUT_FOLDER}/NC_016810.ffn
}

count_fasta_entries(){
   echo "* Counting fasta entries"
   grep -c ">" ${INPUT_FOLDER}/NC_016810.ffn > ${OUTPUT_FOLDER}/fasta_entry_count.txt
}

download_gff(){
   echo "* Downloading gff files"
   wget -c -P ${INPUT_FOLDER} ${NCBI_FTP}/NC_016810.gff
}

count_gff_entries(){
   echo "* Counting gff entries"
   grep -cv "#" ${INPUT_FOLDER}/NC_016810.gff > ${OUTPUT_FOLDER}/gff_entry_count.txt
}

main
