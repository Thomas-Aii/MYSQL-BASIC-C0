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

-- Opdracht 11

-- Opdracht 12

-- Opdracht 13

-- Opdracht 14

-- Opdracht 15