# Use a basic web server image
FROM nginx:alpine


# Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML/CSS to nginx's public directory
COPY . /usr/share/nginx/html
