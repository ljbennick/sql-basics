
Step 4
SELECT * FROM artist

INSERT INTO artist (artist_id, name)
VALUES (276, 'Saosin');

INSERT INTO artist (artist_id, name)
VALUES (277, 'Coheed and Cambria');

INSERT INTO artist (artist_id, name)
VALUES (278, 'Fall of Troy');

SELECT * FROM artist

SELECT name, artist_id FROM artist 
WHERE artist_id <= 10
ORDER BY name ASC
ORDER BY name DESC
WHERE artist_id <= 5

SELECT * FROM artist
WHERE name LIKE 'Black%'
WHERE NAME LIKE '%Black%'

