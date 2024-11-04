FROM python:3.6-alpine 
COPY . /opt
WORKDIR /opt
RUN pip install flask==1.1.2
EXPOSE 8080
ENV ODOO_URL='https://www.odoo.com/'
ENV PGADMIN_URL='https://www.pgadmin.org/'

ENTRYPOINT [ "python"] 
CMD ["app.py" ]