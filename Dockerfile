FROM alpine:latest
ADD ./frp_0.27.0_linux_amd64.tar.gz /
RUN mv /frp_0.27.0_linux_amd64 /frp
