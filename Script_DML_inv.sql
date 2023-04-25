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


INSERT INTO tab_prodprov VALUES(1,1,250,350);
INSERT INTO tab_prodprov VALUES(2,2,100,185);
INSERT INTO tab_prodprov VALUES(3,3,95,110);
INSERT INTO tab_prodprov VALUES(2,4,200,220);
INSERT INTO tab_prodprov VALUES(1,5,58,64);
INSERT INTO tab_prodprov VALUES(3,6,78,90);
INSERT INTO tab_prodprov VALUES(2,7,88,100);
INSERT INTO tab_prodprov VALUES(3,2,20,35);
INSERT INTO tab_prodprov VALUES(4,1,55,65);
INSERT INTO tab_prodprov VALUES(3,20,22,30);
INSERT INTO tab_prodprov VALUES(1,3,84,94);
INSERT INTO tab_prodprov VALUES(2,16,10,25);
INSERT INTO tab_prodprov VALUES(1,18,74,84);
INSERT INTO tab_prodprov VALUES(4,6,15,30);
INSERT INTO tab_prodprov VALUES(2,13,25,50);
INSERT INTO tab_prodprov VALUES(1,2,36,46);
INSERT INTO tab_prodprov VALUES(4,12,250,350);
INSERT INTO tab_prodprov VALUES(4,2,100,185);
INSERT INTO tab_prodprov VALUES(1,19,95,110);
INSERT INTO tab_prodprov VALUES(1,4,200,220);



INSERT INTO tab_marcas VALUES(1,'marca 1');
INSERT INTO tab_marcas VALUES(2,'marca 2');
INSERT INTO tab_marcas VALUES(3,'marca 3');
INSERT INTO tab_marcas VALUES(4,'marca 4');
INSERT INTO tab_marcas VALUES(5,'marca 5');
INSERT INTO tab_marcas VALUES(6,'marca 6');
INSERT INTO tab_marcas VALUES(7,'marca 7');
INSERT INTO tab_marcas VALUES(8,'marca 8');
INSERT INTO tab_marcas VALUES(9,'marca 9');
INSERT INTO tab_marcas VALUES(10,'marca 10');
INSERT INTO tab_marcas VALUES(11,'marca 11');
INSERT INTO tab_marcas VALUES(12,'marca 12');
INSERT INTO tab_marcas VALUES(13,'marca 13');
INSERT INTO tab_marcas VALUES(14,'marca 14');
INSERT INTO tab_marcas VALUES(15,'marca 15');
INSERT INTO tab_marcas VALUES(16,'marca 16');
INSERT INTO tab_marcas VALUES(17,'marca 17');
INSERT INTO tab_marcas VALUES(18,'marca 18');
INSERT INTO tab_marcas VALUES(19,'marca 19');
INSERT INTO tab_marcas VALUES(20,'marca 20');

INSERT INTO tab_prod VALUES(1,'marca 1');
INSERT INTO tab_prod VALUES(2,'marca 2');
INSERT INTO tab_prod VALUES(3,'marca 3');
INSERT INTO tab_prod VALUES(4,'marca 4');
INSERT INTO tab_prod VALUES(5,'marca 5');
INSERT INTO tab_prod VALUES(6,'marca 6');
INSERT INTO tab_prod VALUES(7,'marca 7');
INSERT INTO tab_prod VALUES(8,'marca 8');
INSERT INTO tab_prod VALUES(9,'marca 9');
INSERT INTO tab_prod VALUES(10,'marca 10');
INSERT INTO tab_prod VALUES(11,'marca 11');
INSERT INTO tab_prod VALUES(12,'marca 12');
INSERT INTO tab_prod VALUES(13,'marca 13');
INSERT INTO tab_prod VALUES(14,'marca 14');
INSERT INTO tab_prod VALUES(15,'marca 15');
INSERT INTO tab_prod VALUES(16,'marca 16');
INSERT INTO tab_prod VALUES(17,'marca 17');
INSERT INTO tab_prod VALUES(18,'marca 18');
INSERT INTO tab_prod VALUES(19,'marca 19');
INSERT INTO tab_prod VALUES(20,'marca 20');
--------------------------------------------------------------------------------------------------------------------------------


[2:26 p. m., 22/4/2023] +57 321 4833183: INSERT INTO tab_prodprov VALUES(1,1,250,350);
INSERT INTO tab_prodprov VALUES(2,2,100,185);
INSERT INTO tab_prodprov VALUES(3,3,95,110);
INSERT INTO tab_prodprov VALUES(2,4,200,220);
INSERT INTO tab_prodprov VALUES(1,5,58,64);
INSERT INTO tab_prodprov VALUES(3,6,78,90);
INSERT INTO tab_prodprov VALUES(2,7,88,100);
INSERT INTO tab_prodprov VALUES(3,2,20,35);
INSERT INTO tab_prodprov VALUES(4,1,55,65);
INSERT INTO tab_prodprov VALUES(3,20,22,30);
INSERT INTO tab_prodprov VALUES(1,3,84,94);
INSERT INTO tab_prodprov VALUES(2,16,10,25);
INSERT INTO tab_prodprov VALUES(1,18,74,84);
INSERT INTO tab_prodprov VALUES(4,6,15,30);
INSERT INTO tab_prodprov VALUES(2,13,25,50);
INSERT INTO tab_prodprov VALUES(1,2,36,46);
INSERT INTO tab_prodprov VALUES(4,12,250,350);
INSERT INTO tab_prodprov VALUES(4,2,100,185);
INSERT INTO tab_prodprov VALUES(1,19,95,110);
INSERT INTO tab_prodprov VALUES(1,4,200,220);
[2:26 p. m., 22/4/2023] +57 321 4833183: tabla prodprov con 20 entradas
[2:52 p. m., 22/4/2023] +57 321 4833183: -- ******************
-- * SCRIPT PARA GESTIÓN DE LA DATA DE LA BD DB_INVENT *
-- ******************

-- borrar data de las tablas en el siguiente orden
delete from tab_prodprov;
delete from tab_prod;
delete from tab_prov;
delete from tab_marcas;


-- poblar tabla de proveedores
INSERT INTO tab_prov VALUES(1,'Proveedor 1','Dirección P1',2111111,30,ROW(6887766,2,TRUE,'HDN965'));
INSERT INTO tab_prov VALUES(2,'Proveedor 2','Dirección P2',2222222,19,ROW(6212221,2,FALSE,'ABC123'));
INSERT INTO tab_prov VALUES(3,'Proveedor 3','Dirección P3',2333333,25,ROW(6232323,0,FALSE,'XYX321'));
INSERT INTO tab_prov VALUES(4,'Proveedor 4','Dirección P4',5444444,35,ROW(3542542,8,TRUE,'TGB765'));


-- poblar tabla de marcas
INSERT INTO tab_marcas VALUES(1,'Marca 1');
INSERT INTO tab_marcas VALUES(2,'Marca 2');
INSERT INTO tab_marcas VALUES(3,'Marca 3');
INSERT INTO tab_marcas VALUES(4,'Marca 4');
INSERT INTO tab_marcas VALUES(5,'Marca 5');
INSERT INTO tab_marcas VALUES(6,'Marca 6');
INSERT INTO tab_marcas VALUES(7,'Marca 7');
INSERT INTO tab_marcas VALUES(8,'Marca 8');
INSERT INTO tab_marcas VALUES(9,'Marca 9');
INSERT INTO tab_marcas VALUES(10,'Marca 10');
INSERT INTO tab_marcas VALUES(11,'Marca 11');
INSERT INTO tab_marcas VALUES(12,'Marca 12');
INSERT INTO tab_marcas VALUES(13,'Marca 13');
INSERT INTO tab_marcas VALUES(14,'Marca 14');
INSERT INTO tab_marcas VALUES(15,'Marca 15');
INSERT INTO tab_marcas VALUES(16,'Marca 16');
INSERT INTO tab_marcas VALUES(17,'Marca 17');
INSERT INTO tab_marcas VALUES(18,'Marca 18');
INSERT INTO tab_marcas VALUES(19,'Marca 19');
INSERT INTO tab_marcas VALUES(20,'Marca 20');


-- poblar tabla de productos
INSERT INTO tab_prod VALUES(1,'Nombre 1',1,'Referencia 1');
INSERT INTO tab_prod VALUES(2,'Nombre 2',2,'Referencia 2');
INSERT INTO tab_prod VALUES(3,'Nombre 3',3,'Referencia 3');
INSERT INTO tab_prod VALUES(4,'Nombre 4',4,'Referencia 4');
INSERT INTO tab_prod VALUES(5,'Nombre 5',5,'Referencia 5');
INSERT INTO tab_prod VALUES(6,'Nombre 6',6,'Referencia 6');
INSERT INTO tab_prod VALUES(7,'Nombre 7',7,'Referencia 7');
INSERT INTO tab_prod VALUES(8,'Nombre 8',8,'Referencia 8');
INSERT INTO tab_prod VALUES(9,'Nombre 9',9,'Referencia 9');
INSERT INTO tab_prod VALUES(10,'Nombre 10',10,'Referencia 10');
INSERT INTO tab_prod VALUES(11,'Nombre 11',11,'Referencia 11');
INSERT INTO tab_prod VALUES(12,'Nombre 12',12,'Referencia 12');
INSERT INTO tab_prod VALUES(13,'Nombre 13',13,'Referencia 13');
INSERT INTO tab_prod VALUES(14,'Nombre 14',14,'Referencia 14');
INSERT INTO tab_prod VALUES(15,'Nombre 15',15,'Referencia 15');
INSERT INTO tab_prod VALUES(16,'Nombre 16',16,'Referencia 16');
INSERT INTO tab_prod VALUES(17,'Nombre 17',17,'Referencia 17');
INSERT INTO tab_prod VALUES(18,'Nombre 18',18,'Referencia 18');
INSERT INTO tab_prod VALUES(19,'Nombre 19',19,'Referencia 19');
INSERT INTO tab_prod VALUES(20,'Nombre 20',20,'Referencia 20');



-- poblar tabla de productos y proveedores
INSERT INTO tab_prodprov VALUES(1,1,250,350);
INSERT INTO tab_prodprov VALUES(2,2,100,185);
INSERT INTO tab_prodprov VALUES(3,3,95,110);
INSERT INTO tab_prodprov VALUES(2,4,200,220);
INSERT INTO tab_prodprov VALUES(1,5,58,64);
INSERT INTO tab_prodprov VALUES(3,6,78,90);
INSERT INTO tab_prodprov VALUES(2,7,88,100);
INSERT INTO tab_prodprov VALUES(3,2,20,35);
INSERT INTO tab_prodprov VALUES(4,1,55,65);
INSERT INTO tab_prodprov VALUES(3,20,22,30);
INSERT INTO tab_prodprov VALUES(1,3,84,94);
INSERT INTO tab_prodprov VALUES(2,16,10,25);
INSERT INTO tab_prodprov VALUES(1,18,74,84);
INSERT INTO tab_prodprov VALUES(4,6,15,30);
INSERT INTO tab_prodprov VALUES(2,13,25,50);
INSERT INTO tab_prodprov VALUES(1,2,36,46);
INSERT INTO tab_prodprov VALUES(4,12,250,350);
INSERT INTO tab_prodprov VALUES(4,2,100,185);
INSERT INTO tab_prodprov VALUES(1,19,95,110);
INSERT INTO tab_prodprov VALUES(1,4,200,220);


select * from tab_prod; --se usa para llamar toda la data
select id_prod,nom_prod,id_marca,ref_prod from tab_prod; -- es mejor llamarlo asi, es mas seguro que usar el asterisco
select a.id_prod,a.nom_prod,a.id_marca,a.ref_prod from tab_prod as a; -- se usa para llamar con un alias
select a.id_prod as ident,a.nom_prod as nombre,a.id_marca from tab_prod as a; -- al colocar un nomre despues el AS, cambiara el nombre de la columna


-- Codigo resuelto en clase
select a.id_prod,a.nom_prod,a.id_marca,b.nom_marca
from tab_prod as a, tab_marcas as b
where (a.id_prod = 2 and b.id_marca=a.id_marca) or
      (a.id_prod = 5 and b.id_marca=a.id_marca);


-- codigo resuelto por el profesor
select a.id_prod,a.nom_prod,a.id_marca,b.nom_marca
from tab_prod as a, tab_marcas as b
where (a.id_prod = 2 OR a.id_prod = 8) AND
	   a.id_marca = b.id_marca


select a.id_prov,b.nom_prov,a.id_prod,c.nom_prod,d.nom_marca, a.val_compra, a.val_venta
from tab_prodprov as a, tab_prov as b, tab_prod as c, tab_marcas as d
where (a.id_prov = b.id_prov and a.id_prod = c.id_prod) and (c.id_marca = d.id_marca)

order by 5 asc

select a.id_prov  from tab_prodprov as a,
group by 1
select by 1

