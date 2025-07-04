FROM aldinokemal2104/go-whatsapp-web-multidevice

# Default port
ENV APP_PORT=3000

EXPOSE ${APP_PORT}

# Jalankan binary utama
CMD ["./go-whatsapp-web-multidevice"]
