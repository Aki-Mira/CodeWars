-- DECRIPTION:
-- For this challenge you need to create a basic Increment function which Increments on the age field of the peoples table.

-- The function should be called increment, it needs to take 1 integer and increment that number by 1.

-- You may query the people table while testing but the query must only contain the function on your final submit.

-- important: you must remove all comments when submitting the kata.
-- people table schema
-- id
-- name
-- age
-- NOTE: Your solution should use PL/SQL. Ruby is used within the test cases to do the actual testing.

-- SQLFUNDAMENTALS
-- Ad
-- Learn in Public: The community-based learning strategy that improves programming skills
-- 'Learn in Public': Growth hack your learning by stepping out into the public.
-- powered by 
-- Solution
-- CREATE FUNCTION increment(i integer)  
--   returns integer
--   language plpgsql
-- as
-- $$
-- begin
--     return i + 1;
-- end;
-- $$;
-- 1
-- CREATE OR REPLACE FUNCTION increment(i integer) RETURNS integer AS $$
-- 2
--         BEGIN
-- 3
--                 RETURN i + 1;
-- 4
--         END;
-- 5
-- $$ LANGUAGE plpgsql;
--  Great! You may take your time to refactor/comment your solution. Submit when ready.×
-- Sample Tests
-- 1
-- results = run_sql
-- 2
-- ​
-- 3

-- SOLUTION:
CREATE OR REPLACE FUNCTION increment(i integer) RETURNS integer AS $$
        BEGIN
                RETURN i + 1;
        END;
$$ LANGUAGE plpgsql;
