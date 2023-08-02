-- DECRIPTION:
-- Given a table of random numbers as follows:

-- ** numbers table schema **

-- id
-- number1
-- number2
-- number3
-- number4
-- number5
-- Your job is to return a table in the following format, where each value is the number of bytes in the string representation of the number.

-- ** output table schema **

-- octnum1
-- octnum2
-- octnum3
-- octnum4
-- octnum5
-- See expected results for more clarity if required.

-- SOLUTION:
SELECT char_length(CAST(number1 AS VARCHAR(10))) AS octnum1,
            char_length(CAST(number2 AS VARCHAR(10))) AS octnum2,
                  char_length(CAST(number3 AS VARCHAR(10))) AS octnum3,
                        char_length(CAST(number4 AS VARCHAR(10))) AS octnum4,
                              char_length(CAST(number5 AS VARCHAR(10))) AS octnum5        
FROM numbers;