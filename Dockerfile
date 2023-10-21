# Gunakan image nginx sebagai base image
FROM nginx:latest

# Salin file HTML ke direktori default nginx
COPY index.html /usr/share/nginx/html/
