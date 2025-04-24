FROM caddy:alpine

ARG CADDYFILE=Caddyfile
COPY ./${CADDYFILE} /etc/caddy/Caddyfile