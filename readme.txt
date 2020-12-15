	Instrucciones:

cd /volume1/docker/folderclone/fcmanager

Empezar por aquí:
https://developers.google.com/sheets/api/quickstart/python
Descargar credentials.json y ponerlos en /sas_packs/{nombre_cuenta}_config

	>> primera configuración:

./first_config.sh [nombre_cuenta]

	>> crear proyectos:
	
.create_projects.sh [nombre_cuenta] [numero_proyectos_crear]

	>> crear accounts+keys:
	
./create_acc_n_keys.sh [nombre_cuenta] [id_proyecto]

	>> comprobar número de SAS de la cuenta

./check_num_acc.sh [nombre_cuenta]
