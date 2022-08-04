-- Aula 296 - Criar Tabela Cidades
CREATE TABLE IF NOT EXISTS cidades(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    estado_id INT UNSIGNED NOT NULL,
    area DECIMAL (10, 2),
    PRIMARY KEY (id),
    FOREIGN KEY (estado_id) REFERENCES estados (id)
);

-- Criar a tabela teste
CREATE TABLE IF NOT EXISTS teste(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY
);

-- Dropar a tabela teste
DROP TABLE IF EXISTS teste;