FROM postgres
#docker-compose -f stack.yml up
#docker run -d postgresql
COPY customers.sql /customers.sql
RUN "psql -U postgres" && "CREATE DATABASE "eshop.customers";" && "psql -U postgres -d "eshop.customers" -f customers.sql"
