FROM jupyter/tensorflow-notebook
ADD requirements.txt
RUN pip install -r requirements.txt
