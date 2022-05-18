CREATE TABLE marca (
	id 			SERIAL	 		PRIMARY KEY,
	descricao 	VARCHAR(255) 	NOT NULL 	UNIQUE
);

CREATE TABLE marca_pneu (
	id			SERIAL 			PRIMARY KEY,
	descricao 	VARCHAR(255)	NOT NULL UNIQUE,
);

CREATE TABLE tipo_eixo (
	id 			SERIAL 			PRIMARY KEY,
	descricao 	VARCHAR(255) 	NOT NULL 	UNIQUE
);

CREATE TABLE veiculo (
	id 			SERIAL	 		PRIMARY KEY,
	descricao 	VARCHAR(255) 	NOT NULL 	UNIQUE,
	id_marca 	INT 			NOT NULL 	REFERENCES marca
);

CREATE TABLE eixo (
	id 				SERIAL	 		PRIMARY KEY,
	descricao 		VARCHAR(255) 	NOT NULL,
	posicao			INT				NOT NULL,
	id_tipo_eixo	INT 			NOT NULL 	REFERENCES tipo_eixo
);

CREATE TABLE pneu (
	id 					SERIAL 			PRIMARY KEY,
	raio 				INT 			NOT NULL,
	perfil 				VARCHAR(10) 	NOT NULL,
	largura 			VARCHAR(10) 	NOT NULL,
	indice_carga		VARCHAR(10) 	NOT NULL,
	indice_velocidade	VARCHAR(10)		NOT NULL,
	id_marca_pneu		INT 			NOT NULL 	REFERENCES marca_pneu
);

CREATE TABLE pneu_reserva (
	id 			SERIAL	 	PRIMARY KEY,
	observacao	VARCHAR(255),
	id_veiculo	INT 		NOT NULL 	REFERENCES veiculo,
	id_pneu		INT 		NOT NULL 	REFERENCES pneu
);

CREATE TABLE eixo_veiculo (
	id 			SERIAL	 	PRIMARY KEY,
	id_veiculo	INT 		NOT NULL 	REFERENCES veiculo,
	id_eixo		INT 		NOT NULL 	REFERENCES eixo,
	id_pneu		INT 		NOT NULL 	REFERENCES pneu
);

