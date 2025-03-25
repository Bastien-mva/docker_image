FROM python:3.9
MAINTAINER Bastien Batardiere <bastien.batardiere@inrae.fr>

RUN pip install pandas torch numpy pytest sphinx sphinx_rtd_theme jupyter && pip cache purge
