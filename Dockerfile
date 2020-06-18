FROM solidnerd/bookstack:latest

RUN mkdir imesec-css

COPY *.css imesec-css/

RUN cat imesec-css/*.css >> /var/www/bookstack/public/dist/styles.css