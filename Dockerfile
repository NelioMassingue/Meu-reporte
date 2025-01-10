# Use a imagem oficial do Nginx
FROM nginx:alpine

# Copie os arquivos HTML e outros recursos estáticos para o diretório padrão do Nginx
COPY html/ /usr/share/nginx/html

# Exponha a porta 80 (onde o Nginx escuta)
EXPOSE 80

# Comando padrão para iniciar o Nginx
CMD ["nginx", "-g", "daemon off;"]
