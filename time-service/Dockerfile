FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN echo "nameserver 8.8.8.8" > /etc/resolv.conf

RUN pip --version

COPY . .

EXPOSE 8082

CMD [ "python", "./time-service.py" ]