COPY ABASTECIMENTO_AGUA 
	FROM 'C:\Users\Public\FUNASA_ABASTECIMENTO_AGUA_2_Tabular_All\FUNASA_ABASTECIMENTO_AGUA.tab' CSV HEADER DELIMITER E'\t';
  
COPY ABASTECIMENTO_AGUA_R_SITUACAO_PT_SUPER 
	FROM 'C:\Users\Public\FUNASA_ABASTECIMENTO_AGUA_2_Tabular_All\R_SITUACAO_PT_SUPER.tab' CSV HEADER DELIMITER E'\t';

COPY ABASTECIMENTO_AGUA_R_SITUACAO_PONT_SUB 
	FROM 'C:\Users\Public\FUNASA_ABASTECIMENTO_AGUA_2_Tabular_All\R_SITUACAO_PONT_SUB.tab' CSV HEADER DELIMITER E'\t';
