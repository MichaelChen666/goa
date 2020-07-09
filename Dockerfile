FROM alpine:3.10

WORKDIR /app

ADD ./public .
ADD ./screenshots .
ADD ./bin/goa .

CMD /app/goa
