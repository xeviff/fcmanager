# fcmanager

Conjunto de utilidades basadas en el manager de folderclone pensadas para crear accounts y keys de una forma muy simple por lo que respecta a los comandos y sus parámetros. Utiliza dockers, en concreto se crean y se destruyen al momento, dejando los accounts en un directorio concreto del host definido en el script.

Requerimientos: Hay que crear una estructura de carpetas de la siguiente forma (en mi caso, en un NAS. De querer utilizar una distinta habría que modificar los archivos sh):

/volume1/docker/folderclone/git_repo --> Directorio raíz donde alojarás las carpetas de los dos proyectos (fcmanager y folderclone)

/volume1/docker/folderclone/sas_packs ---> Aquí deberás alojar una carpeta para cada cuenta con la que quieras trabajar, tendrán que llamarse "{nombrecuenta}_config". El script de primera configuració y el de creación de accounts llena automáticamente esta carpeta.

/volume1/docker/folderclone/git_repo/fcmanager ---> Alojar contenido descargado del GIT aquí. Habrá los sh de creación de proyectos y creación de cuentas+keys. También contiene un readme.txt con los comandos de ejemplo. Con el script de creación de accounts se copia su contenido al proyecto folderclone (dejándolo preparado para el build de la imagen Docker)
