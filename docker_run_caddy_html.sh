docker run -d -p 80:80 \
    -v $PWD/caddy.html:/usr/share/caddy/index.html \
    -v caddy_data:/data \
    caddy
