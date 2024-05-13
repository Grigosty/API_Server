CREATE USER postgres WITH PASSWORD 'password';

GRANT CREATE ON DATABASE test TO postgres;

CREATE DATABASE test;

\c test;

CREATE TABLE scripts (
    id SERIAL PRIMARY KEY,
    script TEXT NOT NULL,
    scriptresult TEXT
);