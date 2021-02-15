-- Opdracht 1 
SELECT * FROM players WHERE nationality="Spain" AND club="Chelsea"
-- Opdracht 2 
SELECT * FROM `players` WHERE age=17 AND nationality="Spain"AND wage=15000
-- Opdracht 3
SELECT * FROM `players` WHERE age>=20 AND club="liverpool"
-- Opdracht 4
SELECT * FROM `players` WHERE club="ajax" and nationality="Netherlands"
-- Opdracht 5
SELECT * FROM `players` WHERE club="ajax" and nationality<>"Netherlands"
-- Opdracht 6 
SELECT name, age FROM `players` WHERE club="AZ alkmaar"
-- Opdracht 7 
SELECT name, age, club FROM `players` WHERE club="AZ alkmaar"
-- Opdracht 8
SELECT name, wage FROM `players` WHERE club="Manchester City" AND nationality="Brazil"
-- Opdracht 9
SELECT name FROM `players` WHERE age=30 AND wage<10000
-- Opdracht 10
SELECT name, age FROM `players` WHERE nationality="Spain"OR nationality="portugal"
-- Opdracht 11
SELECT name, age, club FROM `players` WHERE nationality="portugal" AND club="chelsea"
-- Opdracht 12
SELECT name, club FROM `players` WHERE age>40 AND wage>10000
-- Opdracht 13
SELECT * FROM `players` WHERE club="ajax" OR club="fc utrecht" AND nationality="netherlands"
-- Opdracht 14
SELECT * FROM `players` WHERE nationality="england" and age>20 AND wage>100000
-- Opdracht 15
SELECT name, age, nationality FROM `players` WHERE nationality="brazil" OR nationality="Argentina" and age>25
