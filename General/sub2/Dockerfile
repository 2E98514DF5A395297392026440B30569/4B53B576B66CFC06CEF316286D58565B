FROM alpine:latest

RUN apk add --no-cache wget tar \
 && wget https://github.com/tindy2013/subconverter/releases/latest/download/subconverter_linux64.tar.gz -O /subconverter_linux64.tar.gz \
 && tar -zxf subconverter_linux64.tar.gz \
 && rm subconverter_linux64.tar.gz \
 && mkdir /subconverter/template \
 && wget -P /subconverter/template/  https://raw.githubusercontent.com/2E98514DF5A395297392026440B30569/4B53B576B66CFC06CEF316286D58565B/main/General/GeneralClashConfig_redir-host.yml \
 && mv /subconverter/template/GeneralClashConfig_redir-host.yml /subconverter/template/GeneralClashConfig.yml \
 && wget -P /subconverter/ https://github.com/2E98514DF5A395297392026440B30569/4B53B576B66CFC06CEF316286D58565B/raw/main/General/pref.ini
WORKDIR /subconverter
ENTRYPOINT ["./subconverter"]
