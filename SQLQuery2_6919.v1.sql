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
	AND FILIAL IN ('020109')
	AND DATA_EXPEDICAO IS NOT NULL
	ORDER BY DATA_EXPEDICAO, HORA_EXPEDICAO