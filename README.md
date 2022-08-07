<a href="https://github.com/biobricks-ai/chebi_rdf/actions"><img src="https://github.com/biobricks-ai/chebi_rdf/actions/workflows/bricktools-check.yaml/badge.svg?branch=main"/></a>

# chebi_rdf
Part of the chemical harmony project

## TODO
1. Get familiar with chebi https://ftp.ebi.ac.uk/pub/databases/chebi/README.txt
2. extract chebi rdf into parquet with subject, predicate, object character columns
3. write test to determine if parquet file captures all data in source files
4. pass the included bricktools action

## TODO Next 
1. explore how chebi can be transformed into work-in-progress chemical-harmony "activity" table.
  1. Chemical-harmony table emulates chembl-rdf "cco-activity" class. 
  1. Chemical harmony table which will have:
    1. an unambiguous chemical identifier (probably INCHI)
    2. an unambiguous assay identifier 
      1. requires manual review & name disambiguation between databases
      2. Likely to use bioassayontology.org/bao 
    3. units
    4. value
2. suggest new sources to perform the same actions on
3. suggest non-rdf sources to perform same actions on after rdf transformation

![chembl-rdf](https://www.ebi.ac.uk/rdf/static/chembl/chembl_18_rdf_summary.png)