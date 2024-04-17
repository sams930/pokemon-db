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
CREATE TABLE Pokemons(
  number INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  type1 TEXT,
  type2 TEXT,
  total integer, 
  hp integer,
  attack integer, 
  defense integer
);

INSERT INTO Pokemons(Number, Name, Total, hp, Attack, Defense) VALUES (1, 'Bulbasaur', 318, 45, 49, 49);
INSERT INTO Pokemons(Number, Name, Total, hp, Attack, Defense) VALUES (2, 'Charmander', 309, 39, 52, 43);
INSERT INTO Pokemons(Number, Name, Total, hp, Attack, Defense) VALUES (3, 'Charizard,' 534, 78, 84, 78);
INSERT INTO Pokemons(Number, Name, Total, hp, Attack, Defense) VALUES (4, 'Squirtle', 314, 44, 48, 65);
INSERT INTO Pokemons(Number, Name, Total, hp, Attack, Defense) VALUES (5, 'Blastoise', 530, 79, 83, 100);
INSERT INTO Pokemons(Number, Name, Total, hp, Attack, Defense) VALUES (6, 'Butterfree', 395, 60, 45, 50);
INSERT INTO Pokemons(Number, Name, Total, hp, Attack, Defense) VALUES (7, 'Kakuna', 205, 45, 35, 50);
INSERT INTO Pokemons(Number, Name, Total, hp, Attack, Defense) VALUES (8, 'Pidgey', 251, 40, 45, 40);
INSERT INTO Pokemons(Number, Name, Total, hp, Attack, Defense) VALUES (9, 'Rattata', 253, 30, 56, 35);
INSERT INTO Pokemons(Number, Name, Total, hp, Attack, Defense) VALUES (10, 'Ekans', 288, 35, 60, 44);

SELECT * FROM Pokemons
SELECT * FROM Pokemons WHERE Number = 1;
