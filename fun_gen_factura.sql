SELECT fun_gen_factura('100','1','2','3','5','6','7','10');
INSERT INTO tab_ciudades VALUES(1,'Bucaramanga');
INSERT INTO tab_clientes VALUES(100,'Carlos',1);

CREATE OR REPLACE FUNCTION fun_gen_factura(wid_cliente tab_clientes.id_cliente%TYPE,
                                  wprod1 tab_prod.id_prod%TYPE,
                                  wprod2 tab_prod.id_prod%TYPE,
                                  wprod3 tab_prod.id_prod%TYPE,
                                  wcant1 SMALLINT,wcant2 SMALLINT,wcant3 SMALLINT,
                                  wdesc1 DECIMAL(3,0)) RETURNS INTEGER AS
$$
DECLARE wcliente tab_clientes.id_cliente%TYPE;
BEGIN
    SELECT a.id_cliente INTO wcliente FROM tab_clientes AS a
    WHERE a.id_cliente = wid_cliente;
    IF NOT FOUND THEN
        RAISE NOTICE 'El cliente no existe... Plis, back to the Elementary School';
        RETURN 0;
    ELSE
        RAISE NOTICE 'Por lo menos el cliente existe... Go ahead';
        RETURN 1;
    END IF;
END;
$$
LANGUAGE PLPGSQL