INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord Of The Rings", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Philosopher's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Lord of the Rings: The Fellowship of the Ring", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Lord of the Rings: The Two Towers", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Lord of the Rings: The Return of the King", 1955, 2);

INSERT INTO characters (name, species, motto, author_id, series_id) VALUES ("Harry Potter", "human", "wingardium leviosa", 1, 1);
INSERT INTO characters (name, species, motto, author_id, series_id) VALUES ("Dobby", "Elf", "Bad Dobby!", 1, 1);
INSERT INTO characters (name, species, motto, author_id, series_id) VALUES ("Quirinus Quirrell", "Wizard/human", "Who would suspect p-p-poor, st-stuttering P-Professor Quirrell?", 1, 1);
INSERT INTO characters (name, species, motto, author_id, series_id) VALUES ("Cedric Diggory", "human", "Harry, take my body back, will you? Take my body back to my Father.", 1, 1);
INSERT INTO characters (name, species, motto, author_id, series_id) VALUES ("Frodo Baggins", "Hobbit", "I can manage it. I must.", 2, 2);
INSERT INTO characters (name, species, motto, author_id, series_id) VALUES ("Gandalf", "Spirit", "You shall not pass!", 2, 2);
INSERT INTO characters (name, species, motto, author_id, series_id) VALUES ("Mauhúr", "Orc/human", "ARRRRGHHHH", 2, 2);
INSERT INTO characters (name, species, motto, author_id, series_id) VALUES ("Gil-gilad", "human", null, 2, 2);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Adventure");

INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");


INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (4, 6);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);



