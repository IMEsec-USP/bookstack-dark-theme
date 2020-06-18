FROM solidnerd/bookstack:latest

RUN mkdir imesec-css

COPY *.css imesec-css/
COPY favicon.ico /var/www/bookstack/public/favicon.ico

RUN cat imesec-css/*.css >> /var/www/bookstack/public/dist/styles.css