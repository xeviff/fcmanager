#parametro 1 - nombre cuenta
echo Primera configuración de cuenta para SAS;
cd /volume1/docker/folderclone/git_repo/fcmanager;
directori_saspacks=/volume1/docker/folderclone/sas_packs;
echo Definido directorio para los SAS generales: $directori_saspacks;
credentials_dir=$directori_saspacks/$1_config;
echo Definido directorio para las credenciales de la cuenta: $credentials_dir;
echo En el siguiente paso, copie la URL en el navegador, acepta todo y luego en la URL donde serás redirigido, copiarla. Abrir un nuevo terminal y escribir: curl "y_aqui_pegar_la_url"
echo Si todo va bién, dará un error diciendo "Service Usage API has not been used". Acto seguido te proporcionará una URL a la que debes acceder para activar el Service Usage Api. Una vez hecho, pulsa Enter.

docker run -it --rm --net=host -v $credentials_dir:/config_fc xeviff/fcmanager interactive;