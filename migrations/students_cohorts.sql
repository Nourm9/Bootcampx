CREATE TABLE assignments (
  id SERIAL PRIMARY KEY NOT null,
  name VARCHAR(255),
  content TEXT,
  day INTEGER,
  chapter INTEGER,
  duration INTEGER
  );