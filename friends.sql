INSERT INTO friends(id, name, birthday) VALUES (1, 'Ororo Munroe', '1940-05-30');
SELECT * FROM friends;
INSERT INTO friends (id, name, birthday) VALUES(2,'Pied Piper', '1760-11-02');
INSERT INTO friends (id, name, birthday) VALUES(3, 'Sound Garden', '2000-03-15');
UPDATE friends SET name = 'Storm' WHERE id = 1;
ALTER TABLE friends ADD COLUMN email TEXT;
DELETE FROM friends where name = 'Storm';
SELECT * FROM friends;