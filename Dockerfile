FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go7"]
COPY ./bin/ /