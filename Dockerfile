FROM alpine:3.9

RUN apk add -u --no-cache bash jq curl
RUN curl -o /usr/bin/kubectl -sLO https://storage.googleapis.com/kubernetes-release/release/v1.8.14/bin/linux/amd64/kubectl && \
    chmod 755 /usr/bin/kubectl
