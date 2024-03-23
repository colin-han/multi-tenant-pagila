HOST=localhost
PORT=5432
USER=postgres
PASSWORD=123456
DATABASE=multi-tenant-pagila
PGPASSWORD=$PASSWORD psql -h $HOST -U $USER -d $DATABASE -f pagila-schema.sql
PGPASSWORD=$PASSWORD psql -h $HOST -U $USER -d $DATABASE -f pagila-data.sql
