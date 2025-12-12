# Usamos una imagen base ligera de Nginx
FROM nginx:alpine

# Copiamos nuestro index.html al directorio predeterminado de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80
EXPOSE 80
