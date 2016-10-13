FROM tutum/lamp:latest
RUN rm -fr /app && rm -fr /var/www/html && rm -fr /AAJ && git clone https://github.com/willbod/AAJ /AAJ && ln -s /AAJ/static /var/www/html
EXPOSE 80 3306
CMD ["/run.sh"]
