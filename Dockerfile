FROM gustavoantao/php7.3-alpine

#   Copia a aplicação para o diretório /app
#   Durante a inicialização do conteiner esse diretório será movido para o ponto 
# de montagem /var/www/html que é compartilhado entre os conteiners nginx e php-fpm
RUN mkdir -p /app/
COPY . /app/

# Preparando a app
#RUN cd /app && composer install  --prefer-dist --no-interaction --no-progress --no-suggest
#RUN cd /app && chmod -R 777 storage

