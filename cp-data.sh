# Transfers prepared data in the DataPrep repo to the DataClean repo

# ADNI data
cp AD_SubTypesDataClean/processed-data/filtered-datasets/adni/phenotypes.csv AD_SubTypesCluster/prepared-data/adni/phenotypes.csv
cp AD_SubTypesDataClean/processed-data/filtered-datasets/adni/phenotypes-col-types.csv AD_SubTypesCluster/prepared-data/adni/phenotypes-col-types.csv

echo "Copied phenotypic data"

cp AD_SubTypesDataClean/processed-data/filtered-datasets/adni/expression.csv AD_SubTypesCluster/prepared-data/adni/expression.csv
cp AD_SubTypesDataClean/processed-data/filtered-datasets/adni/expression-col-types.csv AD_SubTypesCluster/prepared-data/adni/expression-col-types.csv

echo "Copied expression data"

cp AD_SubTypesDataClean/processed-data/filtered-datasets/adni/mri.csv AD_SubTypesCluster/prepared-data/adni/mri.csv
cp AD_SubTypesDataClean/processed-data/filtered-datasets/adni/mri-col-types.csv AD_SubTypesCluster/prepared-data/adni/mri-col-types.csv

echo "Copied MRI data"

