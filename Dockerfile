from jupyter/datascience-notebook:lab-3.4.4

COPY requirements.txt /
RUN pip install -r /requirements.txt
RUN pip install git+https://github.com/Wang-Bioinformatics-Lab/GNPSDataPackage.git