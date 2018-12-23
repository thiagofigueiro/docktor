This has been added to the upstream project: https://github.com/minio/doctor/commit/66a64c56c257b36f7782374e6c5b1cbe195f7be1#diff-3254677a7917c6c01f55212f86c57fbf

This project is archived.

# Docktor

A Docker image to run https://github.com/minio/doctor.

# Usage

1. Clone this repository.
2. Run `docker-compose up`.
3. Point your browser to http://localhost:3000/.

Note: on the first run the postgres host might not be ready in time for rails.  If you get a database connection error hit ctrl+c and run `docker-compose up` again.

# Contributing

1. Fork this repository.
2. Make your changes.
3. Leave me alone.
