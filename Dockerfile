from jupyter/base-notebook

WORKDIR /home/jovyan/work

COPY ./requirements.txt ./requirements.txt

RUN python -m pip install --upgrade pip setuptools wheel

RUN python -m pip install -r requirements.txt
