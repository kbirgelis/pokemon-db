--
-- Docs
-- https://www.w3schools.com/sql/default.asp
-- https://sqlzoo.net/wiki/SQL_Tutorial
-- Playground:
-- https://sqlfiddle.com/sqlite/online-compiler
-- https://sqlite.org/fiddle/
--

-- Izveidot tabulu (CREATE)
-- Izveidot 10 pokemonu ierakstus (INSERT)
-- Atlasīt visus pokemonus un visas kolonnas (SELECT)
-- Atlasīt pokemonu nosaukums tiem kuriem ir "Fire" tips (SELECT, WHERE)
-- Atlasīt pokemonus ar kopējām statistikām (total) virs 500 (SELECT, WHERE)
-- Atlasīt pokemonus ar "Flying" tipu un statistikam virs 500 (SELECT, WHERE)
-- Atlasīt unikālās vērtības no type_1 stabiņa (DISTINCT)

-- Sakārtot pokemonus pēc augstāka HP (ORDER BY)

-- Izdzēst tos, kam attack mazāks par 50 (DELETE, WHERE)

-- INIT database
CREATE TABLE Product (
  Number INTEGER PRIMARY KEY AUTOINCREMENT,
  Name TEXT,
  Total INTEGER,
  Hp INTEGER,
  Attack INTEGER,
  Defense INTEGER,
  Type TEXT
);

INSERT INTO Product(Name, Total, Hp, Attack, Defense, Type) VALUES ('Bulbusaur', '318', '45', '49', '49');
INSERT INTO Product(Name, Total, Hp, Attack, Defense, Type) VALUES ('Ivysaur', '405', '60', '62', '63');
INSERT INTO Product(Name, Total, Hp, Attack, Defense, Type) VALUES ('Venusaur', '525', '80', '82', '83');
INSERT INTO Product(Name, Total, Hp, Attack, Defense, Type) VALUES ('Charmander', '309', '39', '52', '43');
INSERT INTO Product(Name, Total, Hp, Attack, Defense, Type) VALUES ('Charmelion', '405', '58', '64', '58');
INSERT INTO Product(Name, Total, Hp, Attack, Defense, Type) VALUES ('Charizard', '534', '78', '84', '78');
INSERT INTO Product(Name, Total, Hp, Attack, Defense, Type) VALUES ('Squirtle', '314', '44', '48', '65');
INSERT INTO Product(Name, Total, Hp, Attack, Defense, Type) VALUES ('Blastoise', '530', '79', '83', '100');
INSERT INTO Product(Name, Total, Hp, Attack, Defense, Type) VALUES ('Caterpie', '195', '45', '30', '35');
INSERT INTO Product(Name, Total, Hp, Attack, Defense, Type) VALUES ('Metapod', '205', '50', '20', '55');


-- QUERY database
SELECT * FROM Product;
SELECT * FROM Product WHERE ProductID = 1;
