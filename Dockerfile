FROM postgres
#docker-compose -f stack.yml up
#docker run -d postgresql
COPY customers.sql /customers.sql
CMD "psql -U postgres"
CMD "CREATE DATABASE "eshop.customers";"
CMD "psql -U postgres -d "eshop.customers" -f customers.sql"
