igh-evaluation
==============

Datasets and results to evaluate methods for analysing immunoglobulin sequences

Data
----

- aborigin\_simulations: A random selection of 1000 simulated sequences used to evaluate [Ab-origin](http://dx.doi.org/10.1186/1471-2105-9-S12-S20), downloaded from [here](http://mpsq.biosino.org/ab-origin/ad5.rar).

- igblast\_vmatch: These data were used by [Ye et al. (2013)](http://dx.doi.org/10.1093/nar/gkt382) to evaluate IgBLAST, and comprise of 100 IGH sequences with no mutations in IGHV, hence these sequences should contain few or no mutations in the D and J regions. These data were downloaded as a PDF from the supplementary information [here](https://nar.oxfordjournals.org/content/suppl/2013/04/21/gkt382.DC1/nar-00292-web-b-2013-File004.pdf) and copied to a text file.

- igscueal\_simulations: These are simulated human IGH sequences described by [Frost et al. (2015)](http://dx.doi.org/10.1098/rstb.2014.0240).

- N152: This is a dataset of 11 clonally related IGH sequences taken from an HIV-1 infected donor N152, from whom the broadly neutralizing antibody 10E8 was isolated ([Zhu et al (2013)](http://dx.doi.org/10.1073/pnas.1219320110)). The sequences were downloaded from [GenBank](http://www.ncbi.nlm.nih.gov/nuccore?LinkName=pubmed_nuccore&from_uid=23536288).

- ohmlaursen: This is a dataset of 6329 clonally unrelated IGH sequences obtained from individuals homozygous for IGHV3-23\*01 and IGHJ6\*02, and amplified using primers that were intended to be specific for IGHV3-23. The [original study](http://dx.doi.org/10.1111/j.1365-2567.2006.02431.x) also amplified a number of IGHV3-h pseudogenes, which have been excluded from the file. This dataset was used to evaluate [Ab-Origin](http://dx.doi.org/10.1186/1471-2105-9-S12-S20). The full dataset (including pseudogenes) was obtained from [GenBank](http://www.ncbi.nlm.nih.gov/nuccore?LinkName=pubmed_nuccore&from_uid=17005006).

- PNG: 1108 human IGH sequences from individuals in Papua New Guinea, known to contain clonally related sequences; a CSV file containing germline assignments was downloaded from [here](http://www.cse.unsw.edu.au/~ihmmune/ClonalRelate/ClonalRelateDatasets.zip). Sequences were downloaded from GenBank directly, and sequences and annotations extracted using an IJulia notebook. Unfortunately, the (manual) assignments of sequences to clones is not available.

- PW57: A dataset of 57 clonally related IGH sequences from IgD+ IgM-CD38+ B cells described by [Wilson et al. (2000)](http://dx.doi.org/10.1084/jem.191.11.1881), corresponding to GenBank accessions AF262145–AF262201, extracted from PopSet 8810007.

- PW99: A dataset of 106 clonally related IGH sequences from IGD+ IGM- CD38+ B cells described by [Zheng et al. (2005)](http://dx.doi.org/10.1084/jem.20042483), corresponding to GenBank accessions EF544883-EF544988. This dataset is often referred to as PW99; however, I was unable to determine which sequences were excluded from this larger set.

- S22: The Stanford S22 dataset is a set of 13,153 human IGH sequences derived from an individual who was fully genotyped. The performance of a utility is determined by the proportion of sequences that are assigned to a germline gene that is absent from the individual. These files were downloaded from [the iHMMune website](http://www.emi.unsw.edu.au/~ihmmune/IGHUtilityEval).
