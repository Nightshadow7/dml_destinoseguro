-- ******************************************************
-- * SCRIPT PARA GESTIÓN DE LA DATA DE LA BD DB_INVENT *
-- ******************************************************
--TRUNCATE tab_marcas CASCADE;
--TRUNCATE tab_prov CASCADE;
--SELECT * FROM tab_prod;
--SELECT * FROM tab_marcas;
--SELECT * FROM tab_prov;
--SELECT * FROM tab_prodprov;
--GESTION DE LA TABLA DE PROVEEDORES tab_prov
INSERT INTO tab_prov VALUES(1,'Proveedor 1','Dirección P1',2111111,30,ROW(6887766,2,TRUE,'HDN965'));
INSERT INTO tab_prov VALUES(2,'Proveedor 2','Dirección P2',2222222,19,ROW(6212221,1,TRUE,'ABC123'));
INSERT INTO tab_prov VALUES(3,'Proveedor 3','Dirección P3',2333333,27,ROW(6215515,3,TRUE,'XYX321'));
INSERT INTO tab_prov VALUES(4,'Proveedor 4','Dirección P4',2444444,35,ROW(6551354,1,TRUE,'HSK301'));
INSERT INTO tab_prov VALUES(5,'Proveedor 5','Dirección P5',2555555,20,ROW(6454654,4,TRUE,'HFH544'));
INSERT INTO tab_prov VALUES(6,'Proveedor 6','Dirección P6',2666666,47,ROW(6811485,12,TRUE,'HSF544'));
INSERT INTO tab_prov VALUES(7,'Proveedor 7','Dirección P7',2777777,52,ROW(6867556,7,TRUE,'JKH963'));

--GESTION DE LA TABLA tab_marcas
INSERT INTO tab_marcas VALUES(1,'Marca 1');
INSERT INTO tab_marcas VALUES(2,'Marca 2');
INSERT INTO tab_marcas VALUES(3,'Marca 3');
INSERT INTO tab_marcas VALUES(4,'Marca 4');
INSERT INTO tab_marcas VALUES(5,'Marca 5');
INSERT INTO tab_marcas VALUES(6,'Marca 6');
INSERT INTO tab_marcas VALUES(7,'Marca 7');

--GESTION DE LA TABLA DE PRODUCTOS tab_prod
INSERT INTO tab_prod VALUES(1, 'Producto 1',1, 'Ref. 1',10000);
INSERT INTO tab_prod VALUES(2, 'Producto 2',1, 'Ref. 2',15000);
INSERT INTO tab_prod VALUES(3, 'Producto 3',2, 'Ref. 3',20000);
INSERT INTO tab_prod VALUES(4, 'Producto 4',2, 'Ref. 4',25000);
INSERT INTO tab_prod VALUES(5, 'Producto 5',2, 'Ref. 5',30000);
INSERT INTO tab_prod VALUES(6, 'Producto 6',2, 'Ref. 6',35000);
INSERT INTO tab_prod VALUES(7, 'Producto 7',3, 'Ref. 7',40000);
INSERT INTO tab_prod VALUES(8, 'Producto 8',3, 'Ref. 8',42000);
INSERT INTO tab_prod VALUES(9, 'Producto 9',3, 'Ref. 9',44000);
INSERT INTO tab_prod VALUES(10, 'Producto 10',1, 'Ref. 10',45000);
INSERT INTO tab_prod VALUES(11, 'Producto 11',4, 'Ref. 11',18000);
INSERT INTO tab_prod VALUES(12, 'Producto 12',5, 'Ref. 12',15000);
INSERT INTO tab_prod VALUES(13, 'Producto 13',5, 'Ref. 13',20000);
INSERT INTO tab_prod VALUES(14, 'Producto 14',6, 'Ref. 14',17000);
INSERT INTO tab_prod VALUES(15, 'Producto 15',7, 'Ref. 15',32000);
INSERT INTO tab_prod VALUES(16, 'Producto 16',7, 'Ref. 16',28000);
INSERT INTO tab_prod VALUES(17, 'Producto 17',6, 'Ref. 17',25000);
INSERT INTO tab_prod VALUES(18, 'Producto 18',3, 'Ref. 18',12000);
INSERT INTO tab_prod VALUES(19, 'Producto 19',2, 'Ref. 19',50000);
INSERT INTO tab_prod VALUES(20, 'Producto 20',4, 'Ref. 20',35000);

--GESTION DE LA TABLA DE PRODUCTOS POR PROVEEDOR tab_prodprov
INSERT INTO tab_prodprov VALUES(1,1,10000);
INSERT INTO tab_prodprov VALUES(1,2,15000);
INSERT INTO tab_prodprov VALUES(1,3,20000);
INSERT INTO tab_prodprov VALUES(1,4,25000);
INSERT INTO tab_prodprov VALUES(1,5,30000);
INSERT INTO tab_prodprov VALUES(2,1,11000);
INSERT INTO tab_prodprov VALUES(2,2,13000);
INSERT INTO tab_prodprov VALUES(2,3,17500);
INSERT INTO tab_prodprov VALUES(2,4,28000);
INSERT INTO tab_prodprov VALUES(3,1,9000);
INSERT INTO tab_prodprov VALUES(3,2,15000);
INSERT INTO tab_prodprov VALUES(3,3,23000);
INSERT INTO tab_prodprov VALUES(3,4,25000);

SELECT a.id_prov,b.nom_prov,a.id_prod,c.nom_prod,a.val_compra,c.val_venta
FROM tab_prodprov AS a, tab_prov AS b, tab_prod AS c
WHERE a.id_prov = b.id_prov AND
      a.id_prod = c.id_prod;