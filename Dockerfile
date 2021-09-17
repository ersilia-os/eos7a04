FROM bentoml/model-server:0.11.0-py36
MAINTAINER ersilia

RUN pip install tensorflow==1.10
RUN pip install rdkit-pypi
RUN pip install pandas

WORKDIR /repo
COPY ./repo
