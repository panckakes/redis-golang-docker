FROM scratch
WORKDIR /app
COPY redis_go /app/
COPY /templates /app/templates
EXPOSE 8080
ENTRYPOINT ["./redis_go"]
