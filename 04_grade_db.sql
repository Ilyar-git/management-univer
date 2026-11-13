-- Run while connected to grade_db
-- student_id and course_id are logical references: NO foreign keys to other databases.
CREATE TABLE IF NOT EXISTS grades (
    id           BIGSERIAL PRIMARY KEY,
    student_id   BIGINT NOT NULL,
    course_id    BIGINT NOT NULL,
    score        DOUBLE PRECISION NOT NULL CHECK (score >= 0 AND score <= 100),
    letter_grade VARCHAR(2) NOT NULL,
    graded_at    TIMESTAMP NOT NULL
);
