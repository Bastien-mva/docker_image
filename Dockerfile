FROM python:3.9
MAINTAINER Bastien Batardiere <bastien.batardiere@gmail.com>

RUN pip install pandas torch numpy pytest sphinx sphinx_rtd_theme jupyter networkx scikit-learn && pip cache purge


