# Utilise une image de base avec un serveur web léger
FROM nginx:alpine

# Copie notre application dans le conteneur
COPY index.html /usr/share/nginx/html/

# Expose le port 80
EXPOSE 80

# Nginx démarre automatiquement