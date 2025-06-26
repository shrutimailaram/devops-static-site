# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy your static files (HTML, CSS) into the container's nginx html folder
COPY . /usr/share/nginx/html
