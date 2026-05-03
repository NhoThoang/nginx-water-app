FROM nginx:alpine
COPY nginx_conf/default.conf /etc/nginx/conf.d/default.conf
