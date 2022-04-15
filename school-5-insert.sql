INSERT INTO students (
    first_name,
    last_name,
    email
)
VALUES (
    "Jane",
    "Doe",
    "jane@example.com"
);

.mode column
.headers on
select * from students;