-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE Funcionario (
nome VARCHAR(10),
ID-Funcionario VARCHAR(10),
PRIMARY KEY(nome,ID-Funcionario)
)

CREATE TABLE Dependente (
Nome-dependente VARCHAR(10),
ID-dependente VARCHAR(10),
nome VARCHAR(10),
ID-Funcionario VARCHAR(10),
PRIMARY KEY(Nome-dependente,ID-dependente),
FOREIGN KEY(ID-Funcionario,,) REFERENCES Funcionario (nome,ID-Funcionario)
)

