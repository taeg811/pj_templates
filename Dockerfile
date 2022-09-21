FROM alpine
RUN apk add --no-cache curl wget
WORKDIR /app
CMD tail -f /dev/null
