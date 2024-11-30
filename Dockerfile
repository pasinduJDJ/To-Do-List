# Use an official Nginx image to serve files
FROM nginx:alpine
COPY . /usr/share/nginx/html