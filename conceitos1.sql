-- criar tabela

-- criar a tabela de animais com os campos: nome, espécie e data de nascimento
-- os principais tipos do SQL
-- VARCHAR -> texto/string
-- INT, DOUBLE -> valores numérico
-- DATE -> datas

CREATE TABLE animal(
	id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL UNIQUE,
    especie VARCHAR(50),
    data_nascimento DATE
);

-- SELECT -> é o comando que busca os dados no database

SELECT * FROM animal;