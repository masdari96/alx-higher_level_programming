--  script that creates a table
-- Execute cat 9-full_creation.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
CREATE TABLE IF NOT EXISTS second_table (id INT, name VARCHAR(256), score INT);
INSERT INTO 'second_table' ('id', 'name', 'score') values (1, "jhon", 10);
INSERT INTO 'second_table' ('id', 'name', 'score') values (2, "alex", 3);
INSERT INTO 'second_table' ('id', 'name', 'score') values (3, "bob", 14);
INSERT INTO 'second_table' ('id', 'name', 'score') values (4, "George", 8);
