SELECT FILIAL            Filial,
       DOC				 Documento,
       SERIE			 Serie,
       ITEM				 Item,
       COD_CLI			 Codigo,
       LOJA_CLI          Loja,
       EMISSAO           Emissao,
       VENDEDOR          Vendedor,
       REGIAO            Regiao,
       BITOLA            Bitola,
       DATA_EXPEDICAO    Data,
       HORA_EXPEDICAO    Hora,
       PLACA             Placa,
       OBSERVACAO        Observacao,
       DATA_ESTORNO      DataEstorno,
       HORA_ESTORNO      HoraEstorno,
       MOTIVO_ESTORNO    MotivoEstorno,
       RECUSADO          Recusado,
       FICHA             Ficha,
       ZTIPGRU           Tipo,
       COLETA            Coleta,
       ITEM_COLETA		 ItemColeta,
       BASE_ORIGEM       Origem,
       MONTADO	         Montado,
       DESENHO           Desenho,
       MARCA             Marca,
       MODELO		     Modelo,
       DOT				 Dot,
       NOME_CLI          NomeCliente
  FROM EXPEDICAO
  WHERE 1               = 1
	AND FILIAL		   IN ('110101')
	AND DATA_EXPEDICAO <> ''
	AND DATA_ESTORNO    = ''
	AND HORA_ESTORNO    = ''
	AND DATA_EXPEDICAO BETWEEN '20230501' AND '20230531'
	ORDER BY DATA_EXPEDICAO, 
			 HORA_EXPEDICAO



