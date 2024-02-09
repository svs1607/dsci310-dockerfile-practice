FROM quay.io/jupyter/r-notebook:2023-11-19 

RUN conda install -y \
    r-tidyverse=2.0.0 \
    r-irkernel=1.3.2 \
    r-zoo=1.8_12 \
    r-timeseries=4032.109 