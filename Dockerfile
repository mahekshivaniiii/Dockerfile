FROM httpd:latest

# Copy custom website files (if any) to the default web root directory
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80 to allow HTTP traffic
EXPOSE 80

# Start the Apache service
CMD "sudo systemct enable apache2 -- now"
