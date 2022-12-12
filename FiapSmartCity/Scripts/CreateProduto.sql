﻿use FiapSmartCity

CREATE TABLE PRODUTO (
  IDPRODUTO          int identity(1,1)        PRIMARY KEY,
  NOMEPRODUTO       VARCHAR(70)   NOT NULL,
  CARACTERISTICAS   VARCHAR(100)  NOT NULL,
  PRECOMEDIO        money,
  LOGOTIPO      	VARCHAR(200) NOT NULL,
  ATIVO  	INT,
  IDTIPO    INT,
  CONSTRAINT FK_IDTIPO FOREIGN KEY (IDTIPO) REFERENCES TIPOPRODUTOEF(IDTIPO)
);


--DROP TRIGGER TR_SEQ_CONTATO;
--DROP SEQUENCE PRODUTO_IDPRODUTO_SEQ;
--DROP TABLE PRODUTO
SELECT * FROM PRODUTO;
SELECT * FROM TIPOPRODUTO;

 INSERT INTO PRODUTO (NOMEPRODUTO, CARACTERISTICAS, PRECOMEDIO, LOGOTIPO, ATIVO, IDTIPO  )
              VALUES ('Produto Tinta 1','Caracteristicas', 2000, 'http://www.logo.com.br/tinta1', 1, 1002);
 INSERT INTO PRODUTO (NOMEPRODUTO, CARACTERISTICAS, PRECOMEDIO, LOGOTIPO, ATIVO, IDTIPO  )
              VALUES ('Produto Tinta 2','Caracteristicas', 1000, 'http://www.logo.com.br/tinta2', 0, 1003);
 INSERT INTO PRODUTO (NOMEPRODUTO, CARACTERISTICAS, PRECOMEDIO, LOGOTIPO, ATIVO, IDTIPO  )
              VALUES ('Produto Agua 1','Caracteristicas', 10, 'http://www.logo.com.br/agua', 1, 1004);
 INSERT INTO PRODUTO (NOMEPRODUTO, CARACTERISTICAS, PRECOMEDIO, LOGOTIPO, ATIVO, IDTIPO  )
              VALUES ('Produto Agua 2','Caracteristicas', 20, 'http://www.logo.com.br/agua2', 0, 1005);
COMMIT;
