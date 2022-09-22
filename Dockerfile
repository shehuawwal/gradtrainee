FROM nginx:alpine
RUN echo "Hello Grad!" > /usr/share/nginx/html/index.html
