FROM bentoml/model-server:0.11.0-py36
MAINTAINER ersilia

RUN pip install tensorflow==1.10
RUN conda install -c conda-forge rdkit
RUN pip install pandas

WORKDIR /repo
COPY ./repo
