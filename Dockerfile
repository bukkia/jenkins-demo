FROM nginx:alpine


COPY index.html /usr/share/nginx/html

EXPOSE 80
CMD ["ngnix", "-g", "daemon off;"]
