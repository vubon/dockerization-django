FROM python
ENV PYTHONUNBUFFERED 1
ADD . /myproject
WORKDIR /myproject
RUN pip install -r requirements.txt
RUN pip install --upgrade pip