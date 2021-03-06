create table EMPR(
	MATR CHAR(6) NOT NULL,
	NOME VARCHAR(12) NOT NULL,
	SOBRENOME VARCHAR(15) NOT NULL,
	DEPT CHAR(3),
	FONE CHAR(14),
	DINADIN DATE,
	NIVELED NUMERIC,
	SEXO CHAR(1),
	DATANAS DATE,
	SALARIO NUMERIC(9,2),
	BONUS NUMERIC(9,2),
	COMIS NUMERIC(9,2)
);

CREATE TABLE DEPT(
	DCODIGO CHAR(3) NOT NULL,
	DNOME VARCHAR(36) NOT NULL,
	GERENTE CHAR(6),
	DSUPER CHAR(3)
);

CREATE TABLE PROJETO(
	PCODIGO CHAR(6) NOT NULL,
	PNOME VARCHAR(24) NOT NULL,
	DCODIGO CHAR(3) NOT NULL,
	RESP CHAR(6) NOT NULL,
	EQUIPE NUMERIC(5),
	DATAINI DATE,
	DATAFIM DATE,
	PSUPER CHAR(6)	
);
ALTER TABLE EMPR ADD CARGO CHAR (10);

INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000010','CHRISTIANE','HASS','A00','1020','01/01/1965','19','F','14/08/1933','52750','1055','5275','GERENTE');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000020','MICHAEL','THOMPSON','B01','3094','10/10/1973','18','M','02/02/1948','41250','825','4125','GERENTE');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000030','SALLY','KWAN','C01','3300','05/04/1975','15','F','14/08/1941','38250','765','3825','GERENTE');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000050','JOHN','GEYER','E01','2122','17/08/1949','16','M','15/09/2025','40175','803','4017','GERENTE');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000060','IRVING','STERN','D11','6423','14/09/1973','14','M','07/07/1945','32250','645','3225','GERENTE');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000070','EVA','PULASKI','D21','7831','30/09/1980','14','F','26/05/1953','36170','723','3617','GERENTE');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000090','EILEEN','HENDERSON','E11','1212','01/06/1973','17','F','14/01/1946','40300','806','4030','GERENTE');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000100','THEODORE','SPENSER','E21','3497','12/04/1989','15','M','25/11/1961','39000','780','3900','GERENTE');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000110','VINCENZO','LUCCHESI','A00','8645','16/05/1958','18','M','05/11/2029','46500','930','4650','REPVENDA');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000130','DOLORES','QUINTANA','C01','8623','10/10/1973','12','F','25/05/1946','23300','466','2330','REPVENDA');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000140','HEATHER','NICHOLLS','C01','2299','05/04/1975','14','M','18/11/1947','35040','700','3504','ANALISTA');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000150','BRUCE','ADAMSON','D11','4510','17/08/1949','15','M','01/04/1922','38780','775','3878','ANALISTA');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000160','ELIZABETH','PIANKA','D11','3782','02/04/1943','12','F','15/11/1915','22384','447','2238','ATENDTE');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000170','MASATOSHI','YOSHIMURA','D11','2890','03/04/1990','12','M','16/11/1962','29403','588','2940','ATENDTE');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000180','MARYLIN','SCOUTTER','D11','1682','04/03/1976','11','F','17/10/1948','19330','386','1933','PRJTISTA');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000190','JAMES','WALKER','D11','2986','04/03/1979','15','M','17/10/1951','38990','779','3899','ANALISTA');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000200','DAVID','BROWN','D11','4501','03/12/1950','17','M','18/07/1923','40505','810','4050','PRJTISTA');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000210','WILLIAM','JONES','D11','0942','11/04/1979','11','M','23/02/1953','18270','365','1827','ATENDTE');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000220','JENIFER','LUTZ','D11','672','10/12/1976','11','F','25/07/1949','19405','388','1940','PRJTISTA');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000230','JAMES','JEFFERSON','D21','2094','10/11/1987','11','M','24/06/1960','19333','386','1933','PRJTISTA');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000240','SALVATORE','MARINO','D21','3780','03/01/1990','12','M','18/08/1962','20930','418','2093','ATENDTE');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000250','DANIEL','SMITH','D21','0961','30/10/1969','11','M','12/11/1939','19180','383','1918','REPCAMPO');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000260','SYBIL','JOHNSON','D21','8953','11/09/1975','10','M','05/10/1936','17250','345','1725','REPCAMPO');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000270','MARIA','PEREZ','D21','0961','09/08/1976','9','F','24/03/1949','13403','268','1340','ATENDTE');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000280','ETHEL','SCHEIDER','E11','8997','14/03/1976','13','F','27/10/1948','30400','608','3040','PRJTISTA');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000290','JOHN','PARKER','E11','4543','30/05/1980','10','M','09/07/1946','15340','306','1534','ATENDTE');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000300','PHILIP','SMITH','E11','3232','19/06/1972','10','M','27/10/1936','17750','355','1775','ATENDTE');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000310','MAUDE','SETRIGHT','E11','8932','12/09/1964','10','F','21/04/1931','15900','318','1590','REPCAMPO');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000320','RAMLAL','MEHTA','E21','9990','07/07/1965','11','M','11/08/1932','19950','399','1995','PRJTISTA');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000330','WING','LEE','E21','2103','18/01/1975','9','M','02/09/1947','10304','206','1030','REPCAMPO');
INSERT INTO EMPR(MATR,NOME,SOBRENOME,DEPT,FONE,DINADIN,NIVELED,SEXO,DATANAS,SALARIO,BONUS,COMIS,CARGO) VALUES('000240','JASON','GOUNOT','E21','5698','18/04/1987','17','M','01/12/1959','40330','806','4033','REPCAMPO');
SELECT*FROM EMPR;

UPDATE EMPR SET MATR = '000340' WHERE NOME = 'JASON';