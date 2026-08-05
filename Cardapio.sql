BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Cardapio" (
	"id"	INTEGER,
	"nome"	TEXT,
	"descricao"	TEXT,
	"calorias"	INTEGER,
	"peso"	INTEGER,
	PRIMARY KEY("id")
);
INSERT INTO "Cardapio" VALUES (1,'Arroz e Feijão','Prato básico',550,400);
INSERT INTO "Cardapio" VALUES (2,'Macarrão','Ao molho',620,450);
INSERT INTO "Cardapio" VALUES (3,'Frango Grelhado','Com salada',480,350);
INSERT INTO "Cardapio" VALUES (4,'Feijoada','Feijoada completa com arroz e couve',850,550);
INSERT INTO "Cardapio" VALUES (5,'Peixe grelhado','Filé de peixe grelhado com purê de batata',530,380);
INSERT INTO "Cardapio" VALUES (6,'Assado de Panela','Carne bovina cozida com batatas',690,470);
INSERT INTO "Cardapio" VALUES (7,'Strogonoff de Frango','Strogonoff de frango com arroz e batata palha',760,500);
INSERT INTO "Cardapio" VALUES (8,'Lasanha Bolonhesa','Lasanha recheada com carne moída e queijo',820,480);
INSERT INTO "Cardapio" VALUES (9,'Omelete Completo','Omelete com queijo, tomate e presunto',450,320);
INSERT INTO "Cardapio" VALUES (10,'Salada Caesar','Alface, frango, croutons e molho Caesar',390,300);
COMMIT;

SELECT * FROM Cardapio;