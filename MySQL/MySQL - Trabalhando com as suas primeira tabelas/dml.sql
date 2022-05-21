INSERT INTO pessoas
(id, nome, nascimento)
VALUES
(default, 'Creuza', '1920-12-30');

INSERT INTO pessoas
VALUES 
#(default, 'Gean', '1910-12-11'),
#(default, 'Carlos', '1910-11-13'),
#(default, 'Luciano', '1930-8-3'),
#(default, 'Madeira', '1970-10-23'),
(default, 'Beatriz', '1999-04-29','F');

UPDATE pessoas SET nome = 'gean' WHERE id=2;
UPDATE pessoas SET genero ='M' WHERE id=5;

DELETE from pessoas WHERE id=1;

