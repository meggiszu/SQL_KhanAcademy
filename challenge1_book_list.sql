 
/*Challenge: Book list database
Step 1
Create a table to store a list of books. It should have columns for id, name, and rating. 
Add three of your favorite books into the table.
Answer */


CREATE TABLE books (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO books VALUES (1, 'The Art of Software Testing', 5);
INSERT INTO books VALUES (2, ' Software Testing Techniques', 3);
INSERT INTO books VALUES (3, 'JavaScript for kids', 5);

