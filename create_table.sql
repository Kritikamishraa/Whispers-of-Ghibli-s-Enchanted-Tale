DROP TABLE ghibli

CREATE TABLE ghibli (
    character_name varchar(50),	
	age	INTEGER,
	height_cm INTEGER,
	special_powers VARCHAR(100),
	country_or_place_of_residence VARCHAR(50),	
	gender VARCHAR(50),
	species	VARCHAR(50),
	movie VARCHAR(50),
	release_date INTEGER
)

COPY ghibli
FROM 'C:\Users\DELL\Downloads\Whispers-of-Ghibli-s-Enchanted-Tale-SQL-main\Whispers-of-Ghibli-s-Enchanted-Tale-SQL-main\Ghibli characters.csv'
ENCODING 'ISO-8859-1'
delimiter ','
CSV HEADER;