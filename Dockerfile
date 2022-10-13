from jupyter/datascience-notebook:lab-3.4.4

COPY requirements.txt /
RUN pip install -r /requirements.txt
RUN pip install git+https://github.com/Wang-Bioinformatics-Lab/GNPSDataPackage.git@d34cad89598f82484a27ccf4ee519994c8d55270
COPY src /home/jovyan/work/src