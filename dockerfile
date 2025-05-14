# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]