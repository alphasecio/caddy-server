FROM caddy:2-alpine

COPY ./Caddyfile /etc/caddy/Caddyfile
COPY ./site/ /srv/

USER nobody
