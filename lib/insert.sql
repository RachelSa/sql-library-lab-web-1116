INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Dragons", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Dungeons", 2, 2);
INSERT INTO subgenres (name) VALUES ("so many dragons");
INSERT INTO subgenres (name) VALUES ("mostly elves");
INSERT INTO authors (name) VALUES ("Rachel Salois");
INSERT INTO authors (name) VALUES ("Mary Lou");
INSERT INTO books (title, year, series_id) VALUES ("Year of the Dragon", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Year of the Dragon II", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Year of the Pig", 2010, 1);
INSERT INTO books (title, year, series_id) VALUES ("Elves and Crows", 1980, 2);
INSERT INTO books (title, year, series_id) VALUES ("Elves and Dogs", 1983, 2);
INSERT INTO books (title, year, series_id) VALUES ("Elves and CatDogs", 1989, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Flurry", "Let's go!", "human", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Blurry", "Boo!", "human", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Murry", "Let's not!", "human", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("BlueBurry", "Let's cheese!", "human", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Turry", "Let's yum!", "dog", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tarry", "We go!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Barry", "Let's go go GOOO!", "elf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Valerry", "Let us go!", "human", 1, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);


