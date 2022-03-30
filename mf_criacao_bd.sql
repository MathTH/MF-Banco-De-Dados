//Criando uma nova tabela 
CREATE TABLE cadastro_new (
     codigo_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
     nome VARCHAR(30) NOT NULL,
     idade INT NOT NULL,
     data_nasc DATE,
     cargo VARCHAR(30) NOT NULL
)

SELECT * FROM  cadastro_new;

INSERT INTO cadastro_new (nome, idade, data_nasc, cargo) VALUES ('Matheus da Rocha Ferreira', '19', '2003-02-19', 'Aprendiz');

//Criando uma nova tabela 
CREATE TABLE contatos (
    codigo_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(30),
    e_mail VARCHAR(150),
    celular BIGINT(14),
    telefone_fixo BIGINT(14),
    endereco VARCHAR(150) 
);


CREATE TABLE e_mail (
       codigo_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
       nome VARCHAR(30),
       e_mail VARCHAR(150)
);