FROM tensorflow/tensorflow:latest-gpu

WORKDIR /data

COPY requierement.txt requierement.txt

RUN pip install -r requierement.txt

EXPOSE 8888

ENTRYPOINT [ "jupyter", "lab", "--ip=0.0.0.0", "--allow-root", "--no-browser", "--NotebookApp.token=''","--NotebookApp.password=''" ]