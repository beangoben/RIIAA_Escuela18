FROM jupyter/tensorflow-notebook
COPY requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt
