echo El número de SAS creadas hasta el momento para esta cuenta es:
directori_saspacks=/volume1/docker/folderclone/sas_packs;
ls $directori_saspacks/$1_config/accounts | wc -l