FROM xanderstrike/goplaxt:latest

EXPOSE map[8000/tcp:{}]

ENTRYPOINT ["/app/goplaxt-docker"]
