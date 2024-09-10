CREATE DATABASE Equipe509539;
USE Equipe509539;

CREATE TABLE departamento (
codigo INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
nome VARCHAR(100) NOT NULL
);

CREATE TABLE disciplina (
codigo INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
ementa TEXT,
creditos INT NOT NULL,
id_departamento INT,
FOREIGN KEY (id_departamento) REFERENCES departamento(codigo)
);

CREATE TABLE pre_requisito (
id_disciplina INT,
id_pre_requisito INT,
PRIMARY KEY (id_disciplina, id_pre_requisito),
FOREIGN KEY (id_disciplina) REFERENCES disciplina(codigo) ON DELETE CASCADE,
FOREIGN KEY (id_pre_requisito) REFERENCES disciplina(codigo) ON DELETE CASCADE
);

CREATE TABLE orientador (
numero INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
id_departamento INT, 
FOREIGN KEY (id_departamento) REFERENCES departamento(codigo)
);

CREATE TABLE disciplina_orientador(
id_disciplina INT PRIMARY KEY,
id_orientador INT,
FOREIGN KEY (id_disciplina) REFERENCES disciplina(codigo),
FOREIGN KEY (id_orientador) REFERENCES orientador(numero)
);

CREATE TABLE aluno (
matricula INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
endereco VARCHAR(250),
tipo ENUM('graduação','pós-graduação') NOT NULL
);

CREATE TABLE telefone(
id INT AUTO_INCREMENT PRIMARY KEY,
aluno_matricula INT,
numero VARCHAR(50),
descricao VARCHAR(250),
FOREIGN KEY (aluno_matricula) REFERENCES aluno(matricula) ON DELETE CASCADE
);

CREATE TABLE graduando (
matricula INT PRIMARY KEY,
ano_de_ingresso YEAR NOT NULL,
FOREIGN KEY (matricula) REFERENCES aluno(matricula) ON DELETE CASCADE
);

CREATE TABLE posgraduando (
matricula INT PRIMARY KEY,
historico TEXT,
id_orientador INT, 
FOREIGN KEY (matricula) REFERENCES aluno(matricula),
FOREIGN KEY (id_orientador) REFERENCES orientador(numero)
);

CREATE TABLE disciplina_aluno (
aluno_matricula INT,
id_disciplina INT,
media DECIMAL(10,4),
frequencia INT,
PRIMARY KEY ( aluno_matricula, id_disciplina),
FOREIGN KEY (aluno_matricula) REFERENCES aluno(matricula),
FOREIGN KEY (id_disciplina) REFERENCES disciplina(codigo)
);
