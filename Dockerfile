FROM pangeo/pangeo-notebook:2020.09.09
RUN /srv/conda/envs/notebook/bin/python -m pip install -U --no-deps git+https://github.com/jochen-ott-by/distributed.git
