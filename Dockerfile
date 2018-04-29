FROM nginx:1.13-alpine
LABEL name="nginx"

COPY airdroid-2-3.html /usr/share/nginx/html
COPY airdroid-3-1.html /usr/share/nginx/html
RUN chmod 644 /usr/share/nginx/html/airdroid-2-3.html
RUN chmod 644 /usr/share/nginx/html/airdroid-3-1.html
