CREATE TABLE characters(
    character_name VARCHAR(20),
    character_age INT,
    character_hair_colour CHAR(20),
    character_eye_colour CHAR(20),
    character_category CHAR(20),
)
INSERT INTO characters(
    character_name, character_age, character_hair_colour, character_eye_colour, character_category
)
VALUES(
    'Bill', 20, 'Brown', 'Brown', 'Hero'
)
INSERT INTO characters(
    character_name, character_age, character_hair_colour, character_eye_colour, character_category
)
VALUES(
    'Ben', 20, 'Blonde', 'Grey', 'Villain'
)
INSERT INTO characters(
    character_name, character_age, character_hair_colour, character_eye_colour, character_category
)
VALUES(
    'Woof', 2, 'Brown and white', 'Brown', 'Sideckick'
)

SP_HELP characters