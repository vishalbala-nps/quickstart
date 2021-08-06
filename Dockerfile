#FROM alpine
FROM ams.ocir.io/axsewmzamo2h/bala_pub_repo/alpine:latest
WORKDIR /app
COPY helloworld.sh /app
RUN ["chmod", "+x", "/app/helloworld.sh"]
CMD ["/app/helloworld.sh"]
