FROM devopsedu/webapp
WORkDIR /var/www/html/
COPY ./website/  .
RUN rm -f /var/www/html/index.html
#RUN service apache2 restart
EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]
