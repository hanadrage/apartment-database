SELECT * FROM owners;
SELECT * FROM owners WHERE name='';
SELECT * FROM owners ORDER BY age;
SELECT * FROM owners WHERE name='Donald';
SELECT * FROM owners WHERE age > 30;
SELECT * FROM owners WHERE name='E';
UPDATE owners SET = 30 WHERE name='Jane';
UPDATE owners SET = 'Janet' WHERE name='Jane';
DELETE FROM owneres WHERE name ='Janet';
SELECT name FROM owner ORDER BY id ASC LIMIT 3;
SELECT * FROM owner WHERE name LIKE '%a%';
SELECT * FROM properties WHERE name!='Archstone' AND id!=3 AND id!=5 ORDER BY name ASC;
SELECT age FROM owner ORDER BY age DESC LIMIT 1;
SELECT age FROM owner WHERE age >30 AND name LIKE '%o%' ORDER BY age DESC LIMIT 1;
SELECT sum(units) FROM properties WHERE owner_id BETWEEN 1 and 3;