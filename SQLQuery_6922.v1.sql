SELECT 
      RETRABALHO.FILIAL              Filial,
      FICHA							 Ficha,
      NUMERO_COLETA				     Coleta,
      BASE_ORIGEM					 Origem,
      DATA_RETRABALHO				 Data_Retrabalho,
      HORA_RETRABALHO                Hora_Retrabalho,
      BITOLA						 Bitola,
      MARCA							 Marca,
      MODELO                         Modelo,
      DESENHO_FICHA					 Desenho,
      OBSERVACAO					 Observacao,
      SETORES_RETRABALHO.SETOR       Status_Retrabalho,
      REPROCESSO					 Reprocesso
  FROM RETRABALHO 
  LEFT JOIN SETORES_RETRABALHO 
  ON RETRABALHO.STATUS_RETRABALHO = SETORES_RETRABALHO.ID
  WHERE REPROCESSO IS NOT NULL
  AND RETRABALHO.FILIAL IN ('020109', '080101', '110101')
  AND DATA_RETRABALHO BETWEEN '20230501' AND '20231031'
