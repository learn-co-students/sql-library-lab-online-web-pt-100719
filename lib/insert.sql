INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Percy Jackson And The Olympians", 1, 1), (2, "Harry Potter", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "fiction"), (2, "fantasy");

INSERT INTO authors (id, name) VALUES (1, "Rick Riordan"), (2, "J.K. Rowling");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Lightning Theif", 2005, 1), (2, "The Sea Of Monsters", 2006, 1), (3, "The Titan's Curse", 2007, 1), (4, "Harry Potter And The Sorcer's Stone", 1997, 2), (5, "Harry Potter And The Chamber Of Secrets", 1998, 2), (6, "Harry Potter And The Prisoner Of Azkaban", 1999, 2);

INSERT INTO characters (id, name, species, motto, author_id) VALUES (1, "Percy Jackson", "Human", "Wise Girl", 1), (2, "Annabeth Chase", "Human", "Seaweed Brain", 1), (3, "Thalia Grace", "Human", "For Zeus!", 1), (4, "Luke Castellan", "Human", "For Kronos!", 1);

INSERT INTO characters (id, name, species, motto, author_id) VALUES (5, "Harry Potter", "Human", "Expelliarmus", 2), (6, "Draco Malfoy", "Human", "I'll tell my father!", 2), (7, "Cedric Diggory", "Human", "Nice one!", 2), (8, "Cho Chang", "Human", "I'm sorry!", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
