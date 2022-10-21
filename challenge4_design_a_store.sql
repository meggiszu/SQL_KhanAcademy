
/*Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want
 store to specialize in. You should have a table for all the items in your store, and at least 5 columns 
 for the kind of data you think you'd need to store. You should sell at least 15 items, and use select 
 statements to order your items by price and show at least one statistic about the items.*/
 
 
 CREATE TABLE bikes (id INTEGER PRIMARY KEY, producer TEXT, quantity INTEGER, price INTEGER, colour TEXT);
 
 INSERT INTO bikes VALUES (1, "Merida", 3, 99, "red");
 INSERT INTO bikes VALUES (2, "Kross", 9, 150, "blue");
 INSERT INTO bikes VALUES (3, "Atala ", 2, 129, "pink");
 INSERT INTO bikes VALUES (4, "Moser Cicli", 5,  299, "silver");
 INSERT INTO bikes VALUES (5, "Razor", 20, 199, "white");
 INSERT INTO bikes VALUES (6, "Scott", 15, 500, "yellow");
 INSERT INTO bikes VALUES (7, "Cannondale", 15, 500, "yellow");
 INSERT INTO bikes VALUES (8, "Felt", 15, 500, "orange");
 INSERT INTO bikes VALUES (9, "Superior", 19, 500, "grey");
 INSERT INTO bikes VALUES (10, "Canyon", 1, 1500, "green");
 INSERT INTO bikes VALUES (12, "B'Twin", 15, 500, "gold");
 INSERT INTO bikes VALUES (13, "Ghost", 15, 500, "red");
 INSERT INTO bikes VALUES (14, "Orbea", 15, 500, "purple");
 INSERT INTO bikes VALUES (15, "Author", 5, 350, "black");
 
 SELECT * FROM bikes
    ORDER BY price;
    
SELECT SUM(quantity) FROM bikes;

SELECT AVG(price) FROM bikes;


SELECT producer FROM bikes
    WHERE price >= 350;
 
