-- DECRIPTION:
-- Hello SQL!

-- Return a table with a single column named Greeting with the phrase 'hello world!'

-- Please use Data Manipulation Language and not Data Definition Language to solve this Kata
-- write your select statement to return hello world
-- SOLUTION:
CREATE TABLE hello ("Greeting" varchar(50));
INSERT INTO hello VALUES
('hello world!');
SELECT * FROM hello;