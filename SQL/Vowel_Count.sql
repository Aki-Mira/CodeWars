-- DECRIPTION:
-- Return the number (count) of vowels in the given string.

-- We will consider a, e, i, o, u as vowels for this Kata (but not y).

-- The input string will only consist of lower case letters and/or spaces.
-- # write your SQL statement here: you are given a table 'getcount' with column 'str', return a table with column 'str' and your result n a column named 'res'.

-- SOLUTION:
select str,
    character_length(str)
    - character_length(
        replace(replace(replace(replace(replace(
            lower(str), 'a', ''), 'e', ''), 'i', ''), 'o', ''), 'u', '')
    ) as res
from getcount;