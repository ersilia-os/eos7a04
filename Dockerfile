FROM bentoml/model-server:0.11.0-py36
MAINTAINER ersilia

RUN conda install tensorflow=1.10 -y
RUN conda install -c conda-forge rdkit -y

WORKDIR /repo
COPY ./repo
