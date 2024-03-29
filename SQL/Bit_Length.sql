-- DECRIPTION:
-- Given a demographics table in the following format:

-- ** demographics table schema **

-- id
-- name
-- birthday
-- race
-- you need to return the same table where all text fields (name & race) are changed to the bit length of the string.
-- SOLUTION:
SELECT id, bit_length(name) AS name, birthday, bit_length(race) AS race FROM demographics;