FROM continuumio/anaconda3:2022.10

RUN apt-get update && apt-get install -y --fix-missing 

COPY environment.yml .
RUN conda env create -f environment.yml

RUN echo "conda activate rcp209" >> ~/.bashrc

ENTRYPOINT ["tail"]
CMD ["-f","/dev/null"]