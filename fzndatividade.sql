CREATE DATABASE lgtecno;

CREATE TABLE cargo (
	id INT PRIMARY KEY AUTO_INCREMENT,
    cargo VARCHAR(100) NOT NULL,
    funcao VARCHAR(100)
);

SELECT * FROM cargo;

INSERT INTO CARGO (cargo, funcao)
	VALUES('Diretor', 'Acompanhar o desenvolvimento de todos');
    
CREATE TABLE funcionario(
	id INT PRIMARY KEY AUTO_INCREMENT,
    nomefunc VARCHAR(50),
    salario DOUBLE,
    cargo_id INT NOT NULL,
    FOREIGN KEY(cargo_id) REFERENCES cargo(id)
);

SELECT * FROM funcionario;