FROM python:latest
MAINTAINER Andis Cirulis "andis.cirulis@whitedigital.eu"

RUN apt-get update
# RUN apt-get install -y python3-tk
RUN apt-get install -y python3-pyqt5

RUN pip install pyqt5
RUN pip install numpy
RUN pip install matplotlib
RUN pip install pandas
RUN pip install scikit-learn
RUN pip install ggplot

ENTRYPOINT  ["bash"]
