FROM postgres
#docker-compose -f stack.yml up
#docker run -d postgresql
COPY customers.sql /customers.sql
CMD "psql -U postgres" && "CREATE DATABASE "eshop.customers";" && "psql -U postgres -d "eshop.customers" -f customers.sql"
