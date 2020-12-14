#parametro 1 - nombre cuenta
#parametro 2 - proyecto
echo Creando accounts y keys
cd /volume1/docker/folderclone/git_repo/fcmanager
directori_saspacks=/volume1/docker/folderclone/sas_packs;
directori_intern="config_fc";
docker run -it --rm -v $directori_saspacks/$1_config:/$directori_intern xeviff/fcmanager create accounts $2; 
docker run -it --rm -v $directori_saspacks/$1_config:/$directori_intern xeviff/fcmanager create account-keys $2;