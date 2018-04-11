FROM postgres
#docker-compose -f stack.yml up
#docker run -d postgresql
COPY customers.sql /customers.sql
