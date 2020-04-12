Before using, make sure to start the database with "pg_ctl start"


To seed the database with the seed file run:
psql -U dunder_mifflin -d blogful -f ./seeds/seed.blogful_articles.sql