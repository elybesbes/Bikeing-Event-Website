# Use a lightweight web server image
FROM nginx:alpine

# Copy the HTML and CSS files to the appropriate directory in the container
COPY . /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# Command to start the nginx server
CMD ["nginx", "-g", "daemon off;"]
