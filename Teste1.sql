CREATE TABLE carros (
	id SERIAL PRIMARY KEY,
	nome VARCHAR(100),
	ano VARCHAR(20),
	cor VARCHAR(20),
	potencia VARCHAR(20)
)

INSERT INTO carros(nome, ano, cor, potencia)
VALUES
	('Mustang', '2022', 'branco', 2.5),
	('Bronco', '2023', 'Azul marinho', 2.2),
	('Golf GTI', '2019', 'Prata', 2.0)

SELECT * FROM carros

DELETE FROM carros WHERE ano = '2022'

DROP TABLE carros





 






