FROM debian:stable-slim as ssl
RUN apt-get update && apt-get -uy upgrade
RUN apt-get -y install ca-certificates && update-ca-certificates

FROM golang:1.16-alpine as builder
RUN apk add --no-cache git make bash
WORKDIR /coredns
COPY . .
RUN make coredns

FROM scratch
COPY --from=ssl /etc/ssl/certs /etc/ssl/certs
COPY --from=builder /coredns/coredns /coredns
EXPOSE 53 53/udp
ENTRYPOINT ["/coredns"]
