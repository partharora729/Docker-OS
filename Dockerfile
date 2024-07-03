# Use the official Nginx image
FROM nginx:latest

# Copy the contents of the public folder to the Nginx HTML directory
COPY public /usr/share/nginx/html

# Expose port 80
EXPOSE 80

