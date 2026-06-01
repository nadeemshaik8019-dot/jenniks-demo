<<<<<<< HEAD
FROM nginx

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
=======
FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
>>>>>>> 97b4b46 (Initial commit)
