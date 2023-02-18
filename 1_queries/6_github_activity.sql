SELECT name, email, phone
FROM students
WHERE github IS null and end_date IS NOT null and phone IS NOT null;

