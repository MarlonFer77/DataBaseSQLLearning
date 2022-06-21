-- inserir dados na tabela
-- INSERT INTO 

INSERT INTO animal (nome, especie, data_nascimento)
	VALUES("Mingau", "gato", "2017-10-12");
    
    SELECT * FROM animal;
    
    -- WHERE -> especificar qual(is) registros queremos
    
    SELECT nome,especie FROM animal WHERE nome = 'Totó';
    
    SELECT * FROM animal WHERE data_nascimento  > '2020-01-01';