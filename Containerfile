FROM docker.io/nginxinc/nginx-unprivileged

COPY index.html /usr/share/nginx/html/
