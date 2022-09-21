FROM alpine
RUN apk add --no-cache curl wget
WORKDIR /app1
CMD tail -f /dev/null
