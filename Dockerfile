#creating docker image as following

FROM python

WORKDIR /app

COPY app.py /app 

CMD [ "python3","app.py" ]