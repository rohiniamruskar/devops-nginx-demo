
FROM nginx 

WORKDIR /app

COPY index.html /use/share/nginx/html

EXPOSE 80
