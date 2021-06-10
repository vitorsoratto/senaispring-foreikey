CREATE TABLE pessoa (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(220) NOT NULL,
    sobrenome VARCHAR(220),
    idade INT NOT NULL
) ENGINE = InnoDB;

CREATE TABLE telefone (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    numero VARCHAR(255),
    tipo VARCHAR(255),
    pessoa_id INT
) ENGINE = InnoDB;

ALTER TABLE telefone ADD CONSTRAINT fk_telefone_pessoa FOREIGN KEY (pessoa_id) REFERENCES pessoa(id);