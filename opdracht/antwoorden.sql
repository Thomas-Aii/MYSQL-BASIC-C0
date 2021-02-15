-- Opdracht 1 
SELECT * FROM `videogamesales`
-- Opdracht 2 
SELECT COUNT(*) AS Aantal_spellen_uit_1999 FROM `videogamesales` WHERE year = 1999
-- Opdracht 3
SELECT SUM(NA_Sales) AS Aantal_spellen_uit_genre_sports_NA_Sales FROM `videogamesales` WHERE genre = "Sports"
-- Opdracht 4

-- Opdracht 5
SELECT name, MAX(Global_Sales) FROM videogamesales
-- Opdracht 6 
SELECT AVG(EU_Sales) FROM videogamesales WHERE genre = "Puzzle"
-- Opdracht 7 
SELECT name, genre, publisher FROM videogamesales WHERE JP_Sales = 532
-- Opdracht 8
SELECT SUM(Global_Sales) AS totaal_verkochte_spellen_nintendo FROM videogamesales WHERE publisher = "nintendo"
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre = "Racing" AND publisher ="nintendo" OR "Activision"
-- Opdracht 10
SELECT AVG(NA_Sales) AS gemiddelde_verkoop_noord_amerika, AVG(EU_Sales) AS gemiddelde_verkoop_europa, AVG(JP_Sales) AS gemiddelde_verkoop_japan FROM videogamesales
-- Opdracht 11
DELETE FROM videogamesales WHERE id = 80
-- Opdracht 12
DELETE FROM videogamesales WHERE year = 2012 OR publisher = "Ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE genre = "Adventure" AND publisher = "nintendo"
-- Opdracht 14
DELETE FROM videogamesales WHERE Global_Sales <= 1000 AND publisher = "nintendo"
-- Opdracht 15
DELETE FROM videogamesales WHERE year = 1997 AND NA_Sales >= 200.000