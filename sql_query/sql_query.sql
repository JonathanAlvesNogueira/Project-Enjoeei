CREATE DATABASE IF NOT EXISTS ENJOEEI_PROJECT;

CREATE TABLE IF NOT EXISTS  ENJOEEI (
    ID INT PRIMARY KEY,
    titulo VARCHAR(255),
    preco DECIMAL(10,2),
    preco_antigo DECIMAL(10,2),
    marca VARCHAR(255),
    tamanho VARCHAR(50),
    imagem VARCHAR(255),
    url VARCHAR(255),
    likes INT,
    tag VARCHAR(50),
    anomesdia_particao BIGINT NOT NULL,
    categoria_prodito VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS ENJOEEI_PROJECT.detalhe_produtos_enjoeei (
    id INT NOT NULL AUTO_INCREMENT,

    vendedor TEXT,
    tag_loja TEXT,
    avaliacoes TEXT,
    descricao TEXT,

    fl_item_ativo BOOLEAN,

    link TEXT,

    produtos_a_venda TEXT,
    produtos_vendidos TEXT,
    tempo_medio_envio TEXT,
    no_enjoei_desde TEXT,

    anomesdia_particao CHAR(8),

    PRIMARY KEY (id)
);


CREATE TABLE CATALOGO_PRODUTOS_EXISTENTES (
    id INT NOT NULL AUTO_INCREMENT,
    produto TEXT NULL,
    descricao TEXT NULL,
    link TEXT NULL,
    marca TEXT NULL,
    PRIMARY KEY (id)
) ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;