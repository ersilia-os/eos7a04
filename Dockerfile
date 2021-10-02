FROM bentoml/model-server:0.11.0-py36
MAINTAINER ersilia

RUN conda install -c conda-forge rdkit=2019.03.01
RUN pip install pandas==1.0.3
RUN pip install numpy==1.14.5
RUN pip install tensorflow==1.10

WORKDIR /repo
COPY ./repo
