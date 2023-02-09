FROM continuumio/anaconda3:2022.10

RUN apt-get update && apt-get install -y --fix-missing 

# ENV CONDA_DIR /opt/conda

# RUN wget --quiet https://repo.anaconda.com/archive/Anaconda3-2022.10-Linux-x86_64.sh -O ~/Anaconda.sh && \
#     /bin/bash ~/Anaconda.sh -b -p /opt/conda

# ENV PATH=$CONDA_DIR/bin:$PATH

COPY environment.yml .
RUN conda env create -f environment.yml
# RUN conda shell.bash activate
RUN conda init bash
# RUN source ~/anaconda3/etc/profile.d/conda.sh
RUN conda activate rcp209

COPY run.py .
ENTRYPOINT ["python", "run.py"]