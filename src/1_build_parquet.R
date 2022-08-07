# Transform the files in ./download to parquet with header:
#   1. subject character
#   2. predicate character
#   3. object character

pacman::p_load(rdflib, tidyverse, OmnipathR)

obo <- "download/ftp.ebi.ac.uk/pub/databases/chebi/ontology/chebi_core.obo"
lines <- readr::read_lines(obo,n_max=100)

res <- OmnipathR::obo_parser(obo)