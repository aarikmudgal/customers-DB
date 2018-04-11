FROM postgres
#docker-compose -f stack.yml up
#docker run -d postgresql
COPY Customers_script.sql /Customers_script.sql
