FROM python:3.9
MAINTAINER Bastien Batardiere <bastien.batardiere@gmail.com>

# RUN pip install pandas torch numpy pytest sphinx sphinx_rtd_theme jupyter networkx  && pip cache purge
RUN pip install pandas
