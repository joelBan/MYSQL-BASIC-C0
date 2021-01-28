-- Opdracht 1 
SELECT MAX(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club="fc utrecht"
-- Opdracht 2 
SELECT ROUND(AVG(wage)) AS gemiddelde_inkomen FROM players
-- Opdracht 3
SELECT SUM(wage) AS SUM_wage_FCGroningen FROM players WHERE club="Fc groningen"
-- Opdracht 4
SELECT COUNT(*) AS players_machestercity_menchesterunited FROM players WHERE club="Manchester City" AND "Manchester United"
-- Opdracht 5
SELECT AVG(wage) AS wage_Netherlands FROM players WHERE nationality="Netherlands"
-- Opdracht 6 
SELECT AVG(wage) AS wage_under20 FROM players WHERE age<20
-- Opdracht 7 
SELECT AVG(wage) AS wage_above20 FROM players WHERE age>20
-- Opdracht 8
SELECT COUNT(*) AS players_chelsea FROM players WHERE club="chelsea"
-- Opdracht 9
SELECT ROUND(AVG(age)) AS gemiddede_age FROM players
-- Opdracht 10
SELECT club, SUM(wage) AS total_wage FROM players WHERE club="liverpool"