FROM nginx:latest
RUN sed -i 's/nginx/samsxi/g' /usr/share/nginx/html/index.html
EXPOSE 80
