# Use a lightweight web server
FROM nginx:alpine

# Copy everything into the nginx web root
COPY . /usr/share/nginx/html
