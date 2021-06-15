FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN cat /etc/resolv.conf

RUN echo "nameserver 8.8.8.8" > /etc/resolv.conf && \
    pip install --no-cache-dir -r requirements.txt


COPY . .

EXPOSE 8082

CMD [ "python", "./time-service.py" ]