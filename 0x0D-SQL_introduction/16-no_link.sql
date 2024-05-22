--  a script that lists all record of the tables
SELECT score, name
FROM second_table
HAVING name IS NOT NULL
ORDER BY score DESC;
