
/* Create table about the people and what they do here */


CREATE TABLE scientists (id INTEGER PRIMARY KEY AUTOINCREMENT,
    fullname TEXT,
    age INTEGER,
    nationality TEXT);
    
INSERT INTO scientists (id,fullname, age, nationality) VALUES (1,"Galileo Galilei",77, "Italian");
INSERT INTO scientists (id,fullname, age, nationality) VALUES (2,"Alfred Nobel", 63, "Swedish");
INSERT INTO scientists (id,fullname, age, nationality) VALUES (3, "Louis Pasteur", 72, "French");
INSERT INTO scientists (id,fullname, age, nationality) VALUES (4, "Marie Curie", 66, "Polish");
INSERT INTO scientists (id,fullname, age, nationality) VALUES (5, "Albert Einstein", 76 ,"German");
INSERT INTO scientists (id,fullname, age, nationality) VALUES (6, "Nicolaus Copernicus", 70 ,"Polish");
INSERT INTO scientists (id, fullname, age, nationality) VALUES (7, "Samuel Morse", 81, "USA");




CREATE TABLE field (id INTEGER PRIMARY KEY AUTOINCREMENT,
    interest TEXT,
    discovers TEXT);
    
INSERT INTO field (id,interest,discovers) VALUES (1, "Math, Music, Physics and Art","the Milky Way is made up of stars,the rings of Saturn");
INSERT INTO field (id,interest,discovers) VALUES (2, "Chemistry, physics, medical science or physiology, literature","nitroglycerin, dynamite");
INSERT INTO field (id,interest,discovers) VALUES (3, "Chemistry, physics, medical science or physiology, literature","Anthrax and Rabies Vaccine, ");
INSERT INTO field (id,interest,discovers) VALUES (4, "Chemistry, physics","Discovery of Polonium and Radium");
INSERT INTO field (id,interest,discovers) VALUES (6, " Astronomy","The Revolutions of the Celestial Spheres, explaining his belief that the solar system is centered on the sun, not the earth. "); 
INSERT INTO field (id,interest,discovers) VALUES (7, "Chemistry, Natural Philosophy (Physics), French, Greek, Geometry, and Geography","Telegraph,Morse Code");



SELECT fullname, age FROM scientists;

SELECT fullname, interest FROM scientists
    JOIN field
    ON scientists.id= field.id;
    
SELECT fullname AS name, interest, discovers FROM scientists
    JOIN field
    ON scientists.id = field.id;
    
SELECT fullname, nationality FROM scientists
    WHERE age > 70;
    
SELECT fullname, nationality, discovers FROM scientists
    JOIN field
    ON scientists.id = field.id
    WHERE age > 70;
    
SELECT fullname FROM scientists
    JOIN field
    ON scientists.id = field.id
    WHERE interest LIKE '%Chemistry%';
    
SELECT fullname FROM scientists
    JOIN field
    ON scientists.id = field.id
    WHERE interest LIKE '%literature%';
