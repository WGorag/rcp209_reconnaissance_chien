FROM tensorflow/tensorflow:latest-gpu

WORKDIR /data

RUN apt-get update && apt-get install ffmpeg libsm6 libxext6  -y
RUN pip install --upgrade pip
COPY requirement.txt requirement.txt

RUN pip install -r requirement.txt

EXPOSE 8888

ENTRYPOINT [ "jupyter", "lab", "--ip=0.0.0.0", "--allow-root", "--no-browser", "--NotebookApp.token=''","--NotebookApp.password=''" ]