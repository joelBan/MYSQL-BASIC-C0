-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT COUNT(id) AS games_1999 FROM `videogamesales` WHERE year=1999
-- Opdracht 3
SELECT COUNT(*) AS sportgames_NA FROM videogamesales WHERE genre="sports" AND NA_Sales>0
-- Opdracht 4

-- Opdracht 5
SELECT name, MAX(Global_Sales) AS hoogste_wereldwijdverkoop FROM videogamesales
-- Opdracht 6 
SELECT AVG(EU_Sales) AS EU_Sales FROM videogamesales WHERE genre="Strategy"
-- Opdracht 7 
SELECT name, genre, publisher FROM videogamesales WHERE JP_Sales=532
-- Opdracht 8
SELECT COUNT(global_sales) AS nitendo_world_sales FROM videogamesales WHERE publisher="nitendo"
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre="Racing" AND publisher="Nitendo OR Activision"
-- Opdracht 10
SELECT AVG(NA_sales, EU_sales, JP_sales) as NA_EU_JP_sales FROM videogamesales
-- Opdracht 11
DELETE FROM videogamesales WHERE name="halo 2" AND platform="XB"
-- Opdracht 12
DELETE FROM videogamesales WHERE year=2012 OR publisher="ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE genre="adventure" AND publisher="nitendo"
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher="nitendo" AND Global_Sales<1000
-- Opdracht 15
DELETE FROM videogamesales WHERE year=1997 AND NA_Sales>200000