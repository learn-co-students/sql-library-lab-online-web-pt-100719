INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Lord of the Rings", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Chronicles of Narnia", 2, 1);

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Hobbit", "1937", 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "The Fellowship of the Ring", "1954", 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "The Two Towers", "1954", 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "Return of the King", "1955", 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "The Lion, The Witch and The Wardrobe", "1950", 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Prince Caspin", "1951", 2);

INSERT INTO characters (id, name, species, motto, author_id) VALUES (1, "Frodo Baggins", "Hobbit", "Motto", 1);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (2, "Bilbo Baggins", "Hobbit", "Motto", 1);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (3, "Gandalf the Grey", "Maiar", "You shall not pass!", 1);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (4, "Aragorn", "Human", "My friends, you bow to no one.", 1);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (5, "Gollum", "Hobbit", "My precious", 2);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (6, "Saruman", "Maiar", "Motto", 2);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (7, "Aslan", "God", "Motto", 2);
INSERT INTO characters (id, name, species, motto, author_id) VALUES (8, "Prince Caspian", "Human", "Motto", 2);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Sci-Fi");

INSERT INTO authors (id, name) VALUES (1, "J.R.R. Tolkien");
INSERT INTO authors (id, name) VALUES (2, "C.S. Lewis");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);
INSERT INTO character_books (book_id, character_id) VALUES (5, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
