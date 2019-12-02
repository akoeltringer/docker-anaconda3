FROM continuumio/anaconda3
RUN apt-get update --fix-missing && \
    apt-get install -y rsync unzip && \
    apt-get clean 
