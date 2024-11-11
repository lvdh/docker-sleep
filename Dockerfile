FROM scratch
ADD sleep /sleep
ENTRYPOINT ["/sleep"]
