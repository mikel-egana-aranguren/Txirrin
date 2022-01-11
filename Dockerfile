FROM python:3

RUN pip install -U jupyter-book

ENTRYPOINT ["jupyter-book"]
