# Use your choice of web server base image
FROM nginx:latest

# Copy web pages to the server's root directory
COPY web_pages /usr/share/nginx/html
