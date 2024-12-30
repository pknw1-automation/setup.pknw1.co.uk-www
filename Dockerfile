FROM caddy:latest
ADD config /config
ADD publish /var/www
ENTRYPOINT ["caddy", "run", "--config=/config/Caddyfile", "--watch" ]

