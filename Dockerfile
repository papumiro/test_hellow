FROM python:3.7


ENV WR=/home/paolo/test_hellow/docker

WORKDIR ${WR}

COPY . ${WR}

ENTRYPOINT ["python", "hellow.py"]



