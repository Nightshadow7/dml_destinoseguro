-- ******************************************************
-- * SCRIPT PARA GESTIÓN DE LA DATA DE LA BD DB_INVENT *
-- ******************************************************
INSERT INTO tab_prov VALUES(1,'Proveedor 1','Dirección P1',2111111,30,ROW(6887766,2,TRUE,'HDN965'));
INSERT INTO tab_prov VALUES(2,'Proveedor 2','Dirección P2',2222222,19,ROW(6212221,NULL,NULL,'ABC123'));
INSERT INTO tab_prov VALUES(3,'Proveedor 3','Dirección P3',2333333,25,ROW(6232323,NULL,NULL,'jzn89g'));
INSERT INTO tab_prov VALUES(4,'Proveedor 4','Dirección P4',2531443,29,ROW(6232323,NULL,NULL,'jzn89g'));
INSERT INTO tab_prov VALUES(5,'Proveedor 5','Dirección P5',2135135,19,ROW(NULL,NULL,NULL,'jzn89g'));
INSERT INTO tab_prov VALUES(6,'Proveedor 6','Dirección P6',1687487,22,ROW(NULL,NULL,NULL,'jzn89g'));
INSERT INTO tab_prov VALUES(7,'Proveedor 7','Dirección P7',5348767,50,ROW(NULL,NULL,NULL,'jzn89g'));
INSERT INTO tab_prov VALUES(8,'Proveedor 8','Dirección P8',4687873,59,ROW(NULL,NULL,NULL,'jzn89g'));
INSERT INTO tab_prov VALUES(9,'Proveedor 9','Dirección P9',8879736,45,ROW(NULL,NULL,NULL,'jzn89g'));
INSERT INTO tab_prov VALUES(10,'Proveedor 10','Dirección P10',5478159,40,ROW(NULL,NULL,NULL,'jzn89g'));
-- INSERT INTO "nombre_tabla" VALUES ("valor1", "valor2", ..)



select * from tab_prov  ---esto es una mala practica porque me trae toda la tabla y carga la ram demasiado al tener muchas tablas con esta estructura
select tab_prod.id_prov,tab_prod.nom_prov,tab_prod.dir_prov,tab_prod.tel_prov,tab_prod.val_edad,tab_prod.otros_datos from tab_prod 
select a.id_prov,a.nom_prov,a.dir_prov,a.tel_prov,a.val_edad,a.otros_datos from tab_prod  as a ---otra forma de hacer lo mismo pero asignando un alias a la tabla 


where a.id_prov = 10 and a.nom_prov <= 100
