FROM scratch
EXPOSE 8080
ENTRYPOINT ["/whatstheproblem"]
COPY ./bin/ /