FROM alpine:3.10

WORKDIR /app

ADD ./public ./public
ADD ./screenshots ./screenshots
ADD ./bin/goa ./goa

RUN chmod +x ./goa

CMD ["/app/goa"]
