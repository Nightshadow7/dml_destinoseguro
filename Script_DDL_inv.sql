-- Primero borro la BD si existe.
--DROP DATABASE IF EXISTS db_invent;

-- Creo la BD.
--CREATE DATABASE db_invent
--    WITH
--    OWNER = postgres
--    ENCODING = 'UTF8'
--    CONNECTION LIMIT = -1;

--COMMENT ON DATABASE db_invent
--    IS 'Base de Datos de Inventario';

-- Borro las tablas maestras
DROP TABLE IF EXISTS tab_prodprov;
DROP TABLE IF EXISTS tab_prod;
DROP TABLE IF EXISTS tab_prov;
DROP TABLE IF EXISTS tab_marcas;

-- Borro las estructuras TYPE
DROP TYPE IF EXISTS datos_ad_prov;

CREATE TYPE datos_ad_prov AS
(
    tel_fijo    BIGINT,
    num_hijos   DECIMAL(2,0),
    ind_vehic   BOOLEAN,
    val_placa   CHAR(6)
);

-- AHORA Yo, CEPR, Creo las tablas maestras
CREATE TABLE tab_prov
(
  id_prov       INTEGER     NOT NULL,
  nom_prov      VARCHAR     NOT NULL,
  dir_prov      VARCHAR     NOT NULL,
  tel_prov      INTEGER     NOT NULL,
  val_edad      DECIMAL(2,0)  CHECK(val_edad > 18 AND val_edad < 60),
  otros_datos   datos_ad_prov,
  PRIMARY KEY(id_prov)
);

CREATE TABLE tab_marcas
(
  id_marca      SMALLINT    NOT NULL,
  nom_marca     VARCHAR     NOT NULL,
  PRIMARY KEY(id_marca)
);

CREATE TABLE tab_prod
(
  id_prod       INTEGER     NOT NULL,
  nom_prod      VARCHAR     NOT NULL,
  id_marca      SMALLINT    NOT NULL,
  ref_prod      VARCHAR     NOT NULL,
  PRIMARY KEY(id_prod),
  FOREIGN KEY(id_marca) REFERENCES tab_marcas(id_marca)
);
CREATE UNIQUE INDEX idx_ref_prod ON tab_prod(ref_prod);

CREATE TABLE tab_prodprov
(
  id_prov       INTEGER     NOT NULL,
  id_prod       INTEGER     NOT NULL,
  val_compra    INTEGER     NOT NULL,
  val_venta     INTEGER     NOT NULL  DEFAULT 0,
  PRIMARY KEY(id_prov,id_prod),
  FOREIGN KEY(id_prov)  REFERENCES tab_prov(id_prov),
  FOREIGN KEY(id_prod)  REFERENCES tab_prod(id_prod)
);