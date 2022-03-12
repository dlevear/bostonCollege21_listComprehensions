FROM python:3.8-slim-buster
COPY . ${HOME}
RUN pip3 install plotly matplotlib numpy
