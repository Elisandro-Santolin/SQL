SELECT FILIAL            Filial,
	   DOC			     Documento,
	   SERIE             Serie,
	   COD_CLI			 Cliente,
	   COLETA			 Coleta,
	   FICHA             Ficha,
	   PLACA			 Placa,
	   DATA_EXPEDICAO    Expedicao,
	   HORA_EXPEDICAO    Hora
	FROM EXPEDICAO
	WHERE 1 = 1
	AND FILIAL IN ('110101')
	AND DATA_EXPEDICAO <> ''
	AND DATA_ESTORNO = ''
	AND HORA_ESTORNO = ''
	AND DATA_EXPEDICAO BETWEEN '20230501' AND '20230531'
	ORDER BY DATA_EXPEDICAO, HORA_EXPEDICAO