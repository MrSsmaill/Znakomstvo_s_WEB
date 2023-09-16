
CREATE TABLE classmates (
id INTEGER PRIMARY KEY AUTO_INCREMENT,
name TEXT NOT NULL,
age INTEGER NOT NULL,
address TEXT NOT NULL
);


INSERT INTO classmates (name,age,address) VALUES 
('Иван', 18, 'Москва'),
('Петр', 22, 'Иваново'),
('Анна', 35, 'Питер'),
('Юлия', 18, 'Москва'),
('Николай', 24, 'Москва'),
('Алина', 19, 'Питер'),
('Юрий', 30, 'Москва'),
('Николай', 36, 'Москва');

SELECT name FROM classmates
WHERE address = 'Москва' AND age >= 18 AND age <30