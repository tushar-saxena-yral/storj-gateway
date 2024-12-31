FROM storjlabs/gateway

COPY config.yaml /root/.local/share/gateway/config/

CMD ["run"]
