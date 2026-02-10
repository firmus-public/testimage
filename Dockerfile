FROM nginxinc/nginx-unprivileged@sha256:bae24904860527735a08e04722a92add40784b91e61389b710367c7d0e6d3b25

COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
