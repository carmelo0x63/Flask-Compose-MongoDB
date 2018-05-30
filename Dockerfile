FROM python
ADD . /todo
WORKDIR /todo
RUN pip3 install -r requirements.txt
