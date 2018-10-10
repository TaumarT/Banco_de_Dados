CREATE DATABASE CURSO_SQL;
USE CURSO_SQL;
CREATE TABLE FUNCIONARIOS
(
	id int IDENTITY NOT NULL,
	nome varchar(45) NOT NULL,
	salario DECIMAL,
	departamento varchar(45) NOT NULL,
	PRIMARY KEY (id)
);
CREATE TABLE VEICULOS
(
	id int NOT NULL IDENTITY,
	funcionario_id INT,
	placa varchar(10) NOT NULL,
	veiculo varchar(45) NOT NULL,
	PRIMARY KEY(ID),
	FOREIGN KEY(funcionario_id)REFERENCES FUNCIONARIOS(id)
);
CREATE TABLE SALARIOS
(
	faixa varchar(45) NOT NULL,
	inicio decimal NOT NULL,
	fim decimal NOT NULL,
	PRIMARY KEY (faixa)
);

ALTER TABLE FUNCIONARIOS alter column nome varchar(50) NOT NULL;
EXEC SP_RENAME 'SALARIOS.faixa','bairro';

USE CURSO_SQL;GO

INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Fernando', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Guilherme', 2500, 'juridico');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Marcos', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Marcia', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Fernanda', 1550, 'RH');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Julia', 1600, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Roger', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Carlos', 2700, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Mariana', 3500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Fabio', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Drucila', 2500, 'juridico');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Henrique', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Jordana', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Patricia', 1550, 'RH');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Carla', 1600, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Rafael', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Taian', 2700, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Suzana', 3500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Jordana', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Felipe', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Luiz', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Sheila', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Gessica', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('David', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Hudson', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Claudia', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Junio', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Nelson', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Adriano', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Mariane', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Ludson', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Wesley', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Karine', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Julieta', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Jamil', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Evaristo', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Wilian', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Moises', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Jose', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Tereza', 1250, 'ADM');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('izidoro', 4500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Renata', 4500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Denize', 4500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Gleiciane', 4500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Natalia', 4500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Marcos', 4500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Gustavo', 4500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Igor', 4500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Cateb', 4500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Sara', 4500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Luciene', 4500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Lorraine', 4500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Sabrine', 4500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Flavia', 4500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Silvio', 4500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Breno', 3500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Shirlei', 3500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Jozimar', 3500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('jessimar', 3500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Antonio', 3500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Geisa', 3500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Daniel', 3500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Priscila', 3500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Jussara', 3500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Bruna', 3500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Rene', 3500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Gabriel', 3500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Samuel', 3500, 'Suprimentos');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Carlos', 2500, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Irinel', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Fernanda', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Maxsuel', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('ernandes', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Vitoria', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Marcio', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Sergio', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Douglas', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Izabela', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Tainara', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Taynara', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Sulamita', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Ruy', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Frodo', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Alex', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Deive', 1400, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('picula', 2500, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('marizete', 2500, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Rosangela', 2500, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Ana Beatriz', 2500, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Regina', 2500, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Marley', 2500, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Weder', 2500, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Pedro', 2500, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Tiago', 2500, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Mateus', 2500, 'TI');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Marco', 2500, 'juridico');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Anderson', 2500, 'juridico');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Altemar', 2500, 'juridico');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Samir', 2500, 'juridico');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Sandro', 2500, 'juridico');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Sabrina', 2800, 'juridico');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Tulio', 2800, 'juridico');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Atila', 2800, 'juridico');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Jandira', 2800, 'juridico');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Manuel', 2800, 'juridico');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Marlon', 2800, 'juridico');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Maira', 2800, 'juridico');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Marlucia', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Jurema', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Lucimar', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Silmara', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Carla', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Marcelo', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Marcio', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Artur', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Ricardo', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Gisele', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Cleide', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('jupira', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Marenilda', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Eustaquio', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Carmelo', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Joana', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('catarina', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('carita', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Eloy', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Cezar', 5400, 'PMO');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('mariana', 2700, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Luiz', 2700, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Anna', 2700, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Valdomiro', 2700, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Marina', 2700, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Carolina', 2700, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Stephany', 2700, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Tifany', 2700, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Drake', 2700, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Curtis', 1250, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Ernania', 1250, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Osvaldo', 1250, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Francis', 1250, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Bernardo', 1250, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Paulo', 1250, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Luana', 1250, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Suely', 1250, 'Financeiro');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Jomara', 1250, 'Financeiro');

INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Torneles', 1550, 'RH');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Juliana', 1550, 'RH');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Ana Carolina', 1550, 'RH');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Clarencio', 1550, 'RH');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Tamires', 1550, 'RH');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Natalia', 1550, 'RH');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Mauro', 1550, 'RH');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Ilma', 1550, 'RH');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Percival', 1550, 'RH');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Irene', 1550, 'RH');
INSERT INTO FUNCIONARIOS(nome, salario, departamento)values('Augusto', 1550, 'RH');

INSERT INTO SALARIOS(faixa, inicio, fim)values('mariana', 100,150);
INSERT INTO SALARIOS(faixa, inicio, fim)values('belo horizonte', 1000,2000);
INSERT INTO SALARIOS(faixa, inicio, fim)values('ouro preto', 1800,2030);
INSERT INTO SALARIOS(faixa, inicio, fim)values('contagem', 1030,3000);
INSERT INTO SALARIOS(faixa, inicio, fim)values('oitis', 1000,2000);
INSERT INTO SALARIOS(faixa, inicio, fim)values('barreiro', 500,2000);
INSERT INTO SALARIOS(faixa, inicio, fim)values('ribeirao das neves', 5000,7000);
INSERT INTO SALARIOS(faixa, inicio, fim)values('serra', 500,2500);
INSERT INTO SALARIOS(faixa, inicio, fim)values('justinopolis', 1000,2000);
INSERT INTO SALARIOS(faixa, inicio, fim)values('são lucas', 1000,2000);
INSERT INTO SALARIOS(faixa, inicio, fim)values('santa tereza', 1000,2000);
INSERT INTO SALARIOS(faixa, inicio, fim)values('horto', 800,1200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('venda nova', 1100,2200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('Castelo', 1100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('centro', 2100,5200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('funcionarios', 1100,4200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('belo horizonte', 1100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('belo horizonte', 2100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('santa lucia', 1100,2200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('buritis', 1100,2200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('mangabeiras', 1000,2500);
INSERT INTO SALARIOS(faixa, inicio, fim)values('cruzeiro', 1850,2350);
INSERT INTO SALARIOS(faixa, inicio, fim)values('santa efigenia', 1500,2850);
INSERT INTO SALARIOS(faixa, inicio, fim)values('lourdes', 1035,3850);
INSERT INTO SALARIOS(faixa, inicio, fim)values('saudade', 895,2300);
INSERT INTO SALARIOS(faixa, inicio, fim)values('novo sao lucas', 1000,2000);
INSERT INTO SALARIOS(faixa, inicio, fim)values('belo horizonte', 800,2850);
INSERT INTO SALARIOS(faixa, inicio, fim)values('belo horizonte', 900,2500);
INSERT INTO SALARIOS(faixa, inicio, fim)values('belo horizonte', 900,2200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('mariana', 1100,1500);
INSERT INTO SALARIOS(faixa, inicio, fim)values('belo horizonte', 2100,2200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('ouro preto', 2100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('contagem', 2100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('oitis', 2100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('barreiro', 2100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('ribeirao das neves', 2100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('serra', 2100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('justinopolis', 2100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('são lucas', 2100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('santa tereza', 2100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('horto',2100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('venda nova', 2100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('Castelo', 2100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('centro', 2100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('funcionarios', 1100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('belo horizonte', 1100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('belo horizonte', 1100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('santa lucia', 1100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('buritis', 1100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('mangabeiras', 1100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('cruzeiro', 1100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('santa efigenia', 1100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('lourdes',1100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('saudade', 1100,3200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('belo horizonte', 2100,4200);
INSERT INTO SALARIOS(faixa, inicio, fim)values('belo horizonte', 1200,2500);

select * from FUNCIONARIOS;
select * from SALARIOS;

select * from FUNCIONARIOS where salario > 2000;
select * from FUNCIONARIOS where salario > 2000 and salario <5000;
SELECT nome, salario from FUNCIONARIOS where departamento = 'TI '; 
SELECT * from SALARIOS WHERE fim <= 1200;