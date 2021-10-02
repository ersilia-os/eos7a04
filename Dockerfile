FROM bentoml/model-server:0.11.0-py36
MAINTAINER ersilia

RUN pip install tensorflow==1.10
RUN conda install -c conda-forge rdkit=2019.03.01
RUN pip install pandas==1.0.3
RUN pip install numpy==1.14.5

WORKDIR /repo
COPY ./repo
