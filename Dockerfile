FROM nginx:1.13-alpine
LABEL name="nginx"
COPY airdroid-2-3.html /usr/share/nginx/html
