FROM aldinokemal2104/go-whatsapp-web-multidevice

ENV APP_PORT=3000
EXPOSE ${APP_PORT}

CMD ["./go-whatsapp-web-multidevice"]
