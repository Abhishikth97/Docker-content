# Use the official httpd image as base
FROM httpd:latest

# Copy website files to the container
COPY ./Case-studyapp/ /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80

# Start the Apache server
CMD ["httpd-foreground"]