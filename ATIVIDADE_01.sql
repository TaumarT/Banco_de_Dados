CREATE DATABASE bd_pesquisa;GO

USE bd_pesquisa;GO
CREATE TABLE titulacao
				(
				id_titulacao smallint NOT NULL,
				nom_titulacao varchar(50) NOT NULL,
				UNIQUE(nom_titulacao), 
				PRIMARY KEY(id_titulacao)
				  );
CREATE TABLE professor
					(
					id_prof int NOT NULL,
					nom_prof varchar(100) NOT NULL,
					id_titulacao smallint NOT NULL, 
					PRIMARY KEY(id_prof), UNIQUE(nom_prof), 
					FOREIGN KEY(id_titulacao)REFERENCES titulacao(id_titulacao)
					 );
CREATE TABLE departamento
					(id_depto smallint NOT NULL,
					 nom_depto varchar(100) NOT NULL,
					 id_prof int NOT NULL, PRIMARY KEY(id_depto),
					 UNIQUE(nom_depto),
					 FOREIGN KEY(id_prof) REFERENCES professor(id_prof)
					);
CREATE TABLE curso
				(id_curso smallint NOT NULL, 
				nom_curso varchar(100) NOT NULL,
				id_depto smallint NOT NULL, PRIMARY KEY(id_curso), 
				UNIQUE(nom_curso),
				FOREIGN KEY (id_depto) REFERENCES departamento(id_depto)
				  );
CREATE TABLE bolsista
				(
				id_bolsista int NOT NULL,
				nom_bolsista varchar(100) NOT NULL,
				id_curso smallint NOT NULL,
				dsc_email varchar(50) NOT NULL,
				num_telefone varchar(25),
				sex_bolsista char(1),
				PRIMARY KEY(id_bolsista),
				UNIQUE(nom_bolsista),
				 FOREIGN KEY(id_curso) REFERENCES curso(id_curso)
				 );
CREATE TABLE projeto
				(id_projeto smallint NOT NULL,
				 nom_projeto varchar(100)NOT NULL,
				 dsc_projeto varchar(2000),
				 dat_inicio date NOT NULL,
				 dat_fim date,
				val_orcamento numeric(7,2) NOT NULL,
				id_prof int NOT NULL,
				PRIMARY KEY(id_projeto),
				UNIQUE(nom_projeto),
				FOREIGN KEY(id_prof) REFERENCES professor(id_prof)
				); 
CREATE TABLE equipe
			(
			id_projeto smallint NOT NULL,
			id_bolsista int NOT NULL,
			val_bolsa numeric(7,2) NOT NULL,
			FOREIGN KEY(id_projeto) REFERENCES projeto(id_projeto),
			FOREIGN KEY (id_bolsista)REFERENCES bolsista(id_bolsista)
			);


