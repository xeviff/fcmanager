FROM setzero/folderclone
ENV dir=/config_fc
RUN mkdir $dir
WORKDIR $dir
ENTRYPOINT ["multimanager"]