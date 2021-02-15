-- Opdracht 1 
SELECT MAX(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC Utrecht"
-- Opdracht 2 
SELECT ROUND(AVG(wage)) AS gemiddeld_afgerond_loon_FC_Utrecht FROM players WHERE club = "FC Utrecht"
-- Opdracht 3
SELECT SUM(wage) AS inkomen_spelers_FC_Utrecht FROM players WHERE club = "FC Utrecht"
-- Opdracht 4
SELECT COUNT(*) AS Manchester_speler_aantal FROM players WHERE club = "Manchester city" OR club = "Manchester United"
-- Opdracht 5
SELECT AVG(wage) AS gemiddeld_inkomen_spelers_Nederland FROM players WHERE nationality = "Netherlands"
-- Opdracht 6 
SELECT AVG(wage) AS gemiddeld_inkomen_spelers_onder_20 FROM players WHERE age <=20
-- Opdracht 7 
SELECT AVG(wage) AS gemiddeld_inkomen_spelers_boven_20 FROM players WHERE age >=20
-- Opdracht 8
SELECT SUM(value) AS totaale_waarde_spelers_chelsea FROM players WHERE club = "chelsea"
-- Opdracht 9
SELECT ROUND(AVG(age)) AS afgeronde_gemiddelde_leeftijd_spelers FROM players
-- Opdracht 10
SELECT club, ROUND(AVG(value)) AS gemiddelde_waarde_spelers_liverpool FROM players WHERE club = "liverpool"