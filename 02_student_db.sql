-- Run while connected to student_db
CREATE TABLE IF NOT EXISTS students (
    id              BIGSERIAL PRIMARY KEY,
    first_name      VARCHAR(255) NOT NULL,
    last_name       VARCHAR(255) NOT NULL,
    email           VARCHAR(255) NOT NULL UNIQUE,
    major           VARCHAR(255),
    enrollment_year INTEGER
);
