CREATE TABLE pessoa (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(220) NOT NULL,
    sobrenome VARCHAR(220),
    idade INT NOT NULL
) ENGINE = InnoDB;