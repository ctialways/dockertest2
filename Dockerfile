FROM nginx
COPY ./myindex.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]



