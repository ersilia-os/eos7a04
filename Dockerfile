FROM bentoml/model-server:0.11.0-py37
MAINTAINER ersilia
 
RUN pip install rdkit-pypi==2021.9.4
RUN pip install zmq
RUN pip install tensorflow==1.9
RUN pip install pandas==1.0.3
RUN pip install numpy==1.19.5
RUN pip install requests==2.25.1

WORKDIR /repo
COPY ./repo
