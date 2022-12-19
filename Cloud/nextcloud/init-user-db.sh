#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "admin" --dbname "postgres" <<-EOSQL
   GRANT ALL PRIVILEGES ON DATABASE postgres TO admin;
EOSQL