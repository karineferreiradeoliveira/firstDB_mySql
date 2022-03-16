CREATE TABLE pessoas(
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR (30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Maria', '2005 05 15')
INSERT INTO pessoas (nome, nascimento) VALUES ('Nick'.'1990 02 26')
INSERT INTO pessoas (nome, nascimento) VALUES ('José','1988 12 03')

