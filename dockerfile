FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY script.sh /usr/share/nginx/html/script.sh
COPY styles.css /usr/share/nginx/html/styles.css