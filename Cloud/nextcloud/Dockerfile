FROM postgres
COPY ./init-user-db.sh /docker-entrypoint-initdb.d/init-user-db.sh
RUN apt-get update
RUN apt-get install nano 
#RUN psql -h postgres -U postgres
#The --gecos parameter is used to set the additional information. In this case it is just empty.


