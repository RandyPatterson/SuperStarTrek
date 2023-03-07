#**********************************************
# Classic 1978 Star Trek game written in Basic
#                     ,------*------,
#     ,-------------   '---  ------'
#      '-------- --'      / /
#          ,---' '-------/ /--,
#            '----------------'
#     THE USS ENTERPRISE --- NCC-1701
#
# docker build -t startrek .
# docker run -it --rm startrek
#**********************************************
FROM ubuntu

WORKDIR /root
# RUN apt-get update && apt-get -y  install wget 
# RUN wget http://vintage-basic.net/downloads/vintage-basic-1.0.3-linux-x86_64.tar.gz
# RUN tar xzf vintage-basic-1.0.3-linux-x86_64.tar.gz
# RUN cp -R ./vintage-basic-1.0.3-linux-x86_64/bin/vintbas .
# RUN wget http://vintage-basic.net/bcg/superstartrek.bas
# RUN wget http://vintage-basic.net/bcg/superstartrekins.bas

# Vintage Basic from http://vintage-basic.net/downloads/vintage-basic-1.0.3-linux-x86_64.tar.gz
COPY vintbas .
# Basic program from http://vintage-basic.net/bcg
COPY superstartrek.bas .
COPY superstartrekins.bas .
# Run Start Trek at startup
RUN echo "./vintbas superstartrekins.bas" >> .bashrc
RUN echo "./vintbas superstartrek.bas" >> .bashrc
RUN echo "exit" >> .bashrc
