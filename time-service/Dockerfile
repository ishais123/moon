FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN echo "nameserver 8.8.8.8" > /etc/resolv.conf

RUN pip install --no-cache-dir -r requirements.txt --user

COPY . .

EXPOSE 8082

CMD [ "python", "./time-service.py" ]