FROM python:3.9
MAINTAINER Bastien Batardiere <bastien.batardiere@gmail.com>

# RUN pip install pandas torch numpy pytest sphinx sphinx_rtd_theme jupyter networkx  && pip cache purge
ENV PATH="/usr/local/bin:$PATH"

RUN python -m ensurepip --default-pip && \
    python -m pip install --upgrade pip && \
    # python -m pip install --no-cache-dir pandas torch numpy pytest sphinx sphinx_rtd_theme jupyter networkx
    python -m pip install --no-cache-dir pandas

