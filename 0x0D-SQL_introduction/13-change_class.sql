-- Script that removes all records with a score <= 5
-- Execute: cat 13-change_class.sql | mysql -hlocalhost -uroot -p hbtn_0c_0
DELETE FROM second_table WHERE score <= 5;
