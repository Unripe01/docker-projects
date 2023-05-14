FROM alpine:latest
RUN apk update && apk upgrade && \
    apk add --no-cache libqrencode oath-toolkit-oathtool zbar imagemagick-dev
# RUN apk add --no-cache qrencode oathtool
#oath-toolkit-oathtool
# dbus
WORKDIR /mfa
COPY ./ ./
ENTRYPOINT ["./entrypoint.sh"]
CMD []

#  docker run --rm -it  --entrypoint sh -v ./:/mfa mfa 