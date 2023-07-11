FROM rocker/verse:4.2.2

RUN apt-get update -qq
RUN apt-get -y install xauth

RUN install2.r –error \
--deps TRUE \
knitr \
remotes \
tictoc \
R.matlab \
osfr \
grDevices \
ez \ 
BayesFactor \
rgl
