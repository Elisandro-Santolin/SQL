SELECT
	 FILIAL              Filial,
	 NOME_CLIENTE        Cliente,
	 FICHA               Ficha,
	 DESCRICAO			 Descricao,
	 DESENHO_FICHA       Desenho,
	 BITOLA				 Bitola,
	 MODELO              Modelo,
	 MARCA               Marca,
	 COD_PRODUTO         Produto,
	 DATA_RASPAGEM       Data,
	 HORA_RASPAGEM       Hora
	 FROM RASPA_CORTE
	 WHERE 1 = 1
	 AND FILIAL IN  ('020109', '110101')



