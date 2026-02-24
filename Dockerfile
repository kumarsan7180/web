FROM nginx
Copy index.html /usr/share/nginx/html/index.html
RUN mkdir -p /usr/share/nginx/html/data