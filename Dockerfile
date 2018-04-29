FROM nginx:1.13-alpine
LABEL name="nginx"

COPY index-2-3.html /usr/share/nginx/html
COPY index-3-1.html /usr/share/nginx/html
RUN chmod 644 /usr/share/nginx/html/index-2-3.html
RUN chmod 644 /usr/share/nginx/html/index-3-1.html
