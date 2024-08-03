FROM nginx:alpine
COPY index.html /usr/share/nginx/html
COPY logo.png /usr/share/nginx/png
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
