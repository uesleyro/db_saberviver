COPY POVOS_TRADICIONAIS
	FROM 'C:\Users\Public\POVOS_TRADICIONAIS_3_Tabular_All\POVOS_TRADICIONAIS.tab' CSV HEADER DELIMITER E'\t';

COPY POVOS_TRADICIONAIS_R_MORADORES_RESID
	FROM 'C:\Users\Public\POVOS_TRADICIONAIS_3_Tabular_All\R_MORADORES_RESID.tab' CSV HEADER DELIMITER E'\t';

COPY POVOS_TRADICIONAIS_R_FESTAS_REUNIAO
	FROM 'C:\Users\Public\POVOS_TRADICIONAIS_3_Tabular_All\R_FESTAS_REUNIAO.tab' CSV HEADER DELIMITER E'\t';

COPY POVOS_TRADICIONAIS_R_CONTATO_GRP_WHATS
	FROM 'C:\Users\Public\POVOS_TRADICIONAIS_3_Tabular_All\R_CONTATO_GRP_WHATS.tab' CSV HEADER DELIMITER E'\t';
