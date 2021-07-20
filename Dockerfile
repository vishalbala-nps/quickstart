FROM alpine
WORKDIR /app
COPY helloworld.sh /app
RUN ["chmod", "+x", "/app/helloworld.sh"]
CMD ["/app/helloworld.sh"]
