directori_preconf="/volume1/docker/folderclone/git_repo/folderclone";
directori_intern="config_fc";
docker run -it --rm -v $directori_preconf/$1_config:/$directori_intern xeviff/fcmanager create accounts $2; 
docker run -it --rm -v $directori_preconf/$1_config:/$directori_intern xeviff/fcmanager create account-keys $2;
directori_saspacks=/volume1/docker/folderclone/sas_packs;
cp -r $directori_saspacks/$1_config $directori_preconf/$1_config;
