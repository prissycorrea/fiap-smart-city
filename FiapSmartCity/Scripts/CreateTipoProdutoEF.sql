﻿use FiapSmartCity

CREATE TABLE TIPOPRODUTOEF (
      IDTIPO    int identity(1,1)        PRIMARY KEY,
      DESCRICAOTIPO VARCHAR(250)  NOT NULL,
      COMERCIALIZADO  BIT
    );
