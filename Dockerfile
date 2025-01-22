# Use the latest official Apache HTTP server image as the base image
FROM httpd:latest

# Copy the local index.html file to the default Apache document root directory 
# so that it can be served by the Apache server
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80, which is the default HTTP port, to make the container's web server accessible
EXPOSE 80
