--MARCA
INSERT INTO marca (descricao) VALUES ('Abarth');
INSERT INTO marca (descricao) VALUES ('Aixam');
INSERT INTO marca (descricao) VALUES ('Alfa Romeo');
INSERT INTO marca (descricao) VALUES ('Aston Martin');
INSERT INTO marca (descricao) VALUES ('Audi');
INSERT INTO marca (descricao) VALUES ('Austin');
INSERT INTO marca (descricao) VALUES ('Bedford');
INSERT INTO marca (descricao) VALUES ('Bentley');
INSERT INTO marca (descricao) VALUES ('BMW');
INSERT INTO marca (descricao) VALUES ('Cadillac');
INSERT INTO marca (descricao) VALUES ('Caterham');
INSERT INTO marca (descricao) VALUES ('Chatenet');
INSERT INTO marca (descricao) VALUES ('Chevrolet');
INSERT INTO marca (descricao) VALUES ('Chrysler');
INSERT INTO marca (descricao) VALUES ('Ci');
INSERT INTO marca (descricao) VALUES ('Citroen');
INSERT INTO marca (descricao) VALUES ('Cupra');
INSERT INTO marca (descricao) VALUES ('Dacia');
INSERT INTO marca (descricao) VALUES ('Daewoo');
INSERT INTO marca (descricao) VALUES ('Daihatsu');
INSERT INTO marca (descricao) VALUES ('Datsun');
INSERT INTO marca (descricao) VALUES ('Dodge');
INSERT INTO marca (descricao) VALUES ('DS');
INSERT INTO marca (descricao) VALUES ('Ferrari');
INSERT INTO marca (descricao) VALUES ('Fiat');
INSERT INTO marca (descricao) VALUES ('Ford');
INSERT INTO marca (descricao) VALUES ('Honda');
INSERT INTO marca (descricao) VALUES ('Hummer');
INSERT INTO marca (descricao) VALUES ('Hyundai');
INSERT INTO marca (descricao) VALUES ('Infiniti');
INSERT INTO marca (descricao) VALUES ('Jaguar');
INSERT INTO marca (descricao) VALUES ('Jeep');
INSERT INTO marca (descricao) VALUES ('Kia');
INSERT INTO marca (descricao) VALUES ('Knaus');
INSERT INTO marca (descricao) VALUES ('Lamborghini');
INSERT INTO marca (descricao) VALUES ('Lancia');
INSERT INTO marca (descricao) VALUES ('Land Rover');
INSERT INTO marca (descricao) VALUES ('Lexus');
INSERT INTO marca (descricao) VALUES ('Ligier');
INSERT INTO marca (descricao) VALUES ('Lotus');
INSERT INTO marca (descricao) VALUES ('Maserati');
INSERT INTO marca (descricao) VALUES ('Maybach');
INSERT INTO marca (descricao) VALUES ('Mazda');
INSERT INTO marca (descricao) VALUES ('Mercedes-Benz');
INSERT INTO marca (descricao) VALUES ('MG');
INSERT INTO marca (descricao) VALUES ('Microcar');
INSERT INTO marca (descricao) VALUES ('Minauto');
INSERT INTO marca (descricao) VALUES ('MINI');
INSERT INTO marca (descricao) VALUES ('Mitsubishi');
INSERT INTO marca (descricao) VALUES ('Morris');
INSERT INTO marca (descricao) VALUES ('Nissan');
INSERT INTO marca (descricao) VALUES ('Opel');
INSERT INTO marca (descricao) VALUES ('Peugeot');
INSERT INTO marca (descricao) VALUES ('Pontiac');
INSERT INTO marca (descricao) VALUES ('Porsche');
INSERT INTO marca (descricao) VALUES ('Renault');
INSERT INTO marca (descricao) VALUES ('Rolls-Royce');
INSERT INTO marca (descricao) VALUES ('Rover');
INSERT INTO marca (descricao) VALUES ('Saab');
INSERT INTO marca (descricao) VALUES ('Seat');
INSERT INTO marca (descricao) VALUES ('Skoda');
INSERT INTO marca (descricao) VALUES ('Smart');
INSERT INTO marca (descricao) VALUES ('SsangYong');
INSERT INTO marca (descricao) VALUES ('Subaru');
INSERT INTO marca (descricao) VALUES ('Suzuki');
INSERT INTO marca (descricao) VALUES ('Tata');
INSERT INTO marca (descricao) VALUES ('Tesla');
INSERT INTO marca (descricao) VALUES ('Toyota');
INSERT INTO marca (descricao) VALUES ('Triumph');
INSERT INTO marca (descricao) VALUES ('UMM');
INSERT INTO marca (descricao) VALUES ('Volkswagen');
INSERT INTO marca (descricao) VALUES ('Volvo');

-- MARCA PNEU
INSERT INTO marca_pneu (descricao) VALUES ('goodyear');
INSERT INTO marca_pneu (descricao) VALUES ('pirelli');
INSERT INTO marca_pneu (descricao) VALUES ('michelin');
INSERT INTO marca_pneu (descricao) VALUES ('toyo');
INSERT INTO marca_pneu (descricao) VALUES ('dayton');
INSERT INTO marca_pneu (descricao) VALUES ('multi-mile');
INSERT INTO marca_pneu (descricao) VALUES ('kenda');
INSERT INTO marca_pneu (descricao) VALUES ('firestone');
INSERT INTO marca_pneu (descricao) VALUES ('gt radial');
INSERT INTO marca_pneu (descricao) VALUES ('marshal');
INSERT INTO marca_pneu (descricao) VALUES ('yokohama');

-- TIPO EIXO
INSERT INTO tipo_eixo (id, descricao) VALUES (1,'EIXO SIMPLES');
INSERT INTO tipo_eixo (id, descricao) VALUES (2,'EIXO DUPLO');
INSERT INTO tipo_eixo (id, descricao) VALUES (3,'EIXO QUADRODUPLO');


-- EIXO
INSERT INTO eixo (descricao, posicao, id_tipo_eixo) VALUES ('DIANTEIRO', 1, 1);
INSERT INTO eixo (descricao, posicao, id_tipo_eixo) VALUES ('TRASEIRO', 2, 1);
INSERT INTO eixo (descricao, posicao, id_tipo_eixo) VALUES ('DIANTEIRO', 1, 2);
INSERT INTO eixo (descricao, posicao, id_tipo_eixo) VALUES ('TRASEIRO', 2, 2);
INSERT INTO eixo (descricao, posicao, id_tipo_eixo) VALUES ('DIANTEIRO', 1, 3);
INSERT INTO eixo (descricao, posicao, id_tipo_eixo) VALUES ('DIANTEIRO', 2, 3);
INSERT INTO eixo (descricao, posicao, id_tipo_eixo) VALUES ('TRASEIRO', 3, 3);
INSERT INTO eixo (descricao, posicao, id_tipo_eixo) VALUES ('TRASEIRO', 4, 3);

-- BANDA
INSERT INTO banda (descricao, lado) VALUES ('BANDA INTERNA', 'ESQUERDO');
INSERT INTO banda (descricao, lado) VALUES ('BANDA EXTERNA', 'DIREITO');
