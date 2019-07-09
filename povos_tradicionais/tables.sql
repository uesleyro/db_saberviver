CREATE TABLE POVOS_TRADICIONAIS_R_CONTATO_GRP_WHATS(
    interview__key VARCHAR (11),
    interview__id VARCHAR (32),
    R_CONTATO_GRP_WHATS__id INT,
    NOME_GRP_WHATS VARCHAR (40) NULL,
    TELEFONE_GRP_WHATS VARCHAR (100) NULL
);

CREATE TABLE POVOS_TRADICIONAIS_R_FESTAS_REUNIAO(
    interview__key VARCHAR (11),
    interview__id VARCHAR (32),
    R_FESTAS_REUNIAO__id INT,
    ESPEC_FEST_REUNIAO VARCHAR (40) NULL,
    PERIODO_FEST_REUNIAO VARCHAR(100) NULL
);

CREATE TABLE POVOS_TRADICIONAIS_R_MORADORES_RESID(
    interview__key VARCHAR (11),
    interview__id VARCHAR (32),
    R_MORADORES_RESID__id INT,
    FAIXA_ET_MORADORES INT NULL,
    SEXO_MORADOR INT NULL,
    PARENT_MORADOR VARCHAR (20),
    GRAU_ESCOL_MORADOR INT NULL
);

CREATE TABLE POVOS_TRADICIONAIS(
    interview__key VARCHAR (11),
    interview__id VARCHAR (32),
    SEXO_ENTREVISTADO INT NULL,
    END_ENTREVISTADO_GPS__Latitude DOUBLE PRECISION NULL,
    END_ENTREVISTADO_GPS__Longitude DOUBLE PRECISION NULL,
    END_ENTREVISTADO_GPS__Accuracy DOUBLE PRECISION NULL,
    END_ENTREVISTADO_GPS__Altitude DOUBLE PRECISION NULL,
    END_ENTREVISTADO_GPS__Timestamp TIMESTAMP NULL,
    END_ENTREVISTADO VARCHAR (120) NULL,
    FAIXA_ETAR_ENTREVISTADO INT NULL,
    ESCOLARIDADE_ENTREVISTADO INT NULL,
    NATUR_ENTREVISTADO VARCHAR (40),
    EST_CIV_ENTREVISTADO INT NULL,
    ATIV_PROF_ENTREVISTADO INT NULL,
    ESPEC_ATIV_PROF_ENT VARCHAR (120) NULL,
    QUANT_MORADORES INT NULL,
    RENDA_FAMILIAR_ENTREVISTADO INT NULL,
    TIPO_POVOS_ENTREVISTADO INT NULL,
    MEIO_TRANSPORT__1 VARCHAR (40) NULL,
    MEIO_TRANSPORT__2 VARCHAR (40) NULL,
    MEIO_TRANSPORT__3 VARCHAR (40) NULL,
    MEIO_TRANSPORT__4 VARCHAR (40) NULL,
    MEIO_TRANSPORT__5 VARCHAR (40) NULL,
    MEIO_TRANSPORT__6 VARCHAR (40) NULL,
    MEIO_TRANSPORT__7 VARCHAR (40) NULL,
    MEIO_TRANSPORT__8 VARCHAR (40) NULL,
    MEIO_TRANSPORT__9 VARCHAR (40) NULL,
    ESPEC_TRANSP_ENTREVISTADO VARCHAR (40) NULL,
    TEMP_RES_COMUN_ENTREVISTADO INT NULL,
    MATERIAL_CASA_ENTREV INT NULL,
    ESPEC_MAT_CASA_ENTREVISTADO VARCHAR (40) NULL,
    EXISTE_ENERG_ELET_ENTREVISTADO INT NULL,
    EXISTE_SERV_PUB__0 VARCHAR (40) NULL,
    EXISTE_SERV_PUB__1 VARCHAR (40) NULL,
    EXISTE_SERV_PUB__2 VARCHAR (40) NULL,
    EXISTE_SERV_PUB__3 VARCHAR (40) NULL,
    EXISTE_SERV_PUB__4 VARCHAR (40) NULL,
    EXISTE_SERV_PUB__5 VARCHAR (40) NULL,
    EXISTE_SERV_PUB__6 VARCHAR (40) NULL,
    EXISTE_SERV_PUB__7 VARCHAR (40) NULL,
    ESPEC_SERV_PUB_ENTREVISTADO VARCHAR (40) NULL,
    ITENS_RES_ENTREV__1 VARCHAR (40) NULL,
    ITENS_RES_ENTREV__2 VARCHAR (40) NULL,
    ITENS_RES_ENTREV__3 VARCHAR (40) NULL,
    ITENS_RES_ENTREV__4 VARCHAR (40) NULL,
    ITENS_RES_ENTREV__5 VARCHAR (40) NULL,
    ITENS_RES_ENTREV__6 VARCHAR (40) NULL,
    ITENS_RES_ENTREV__7 VARCHAR (40) NULL,
    ITENS_RES_ENTREV__8 VARCHAR (40) NULL,
    ITENS_RES_ENTREV__9 VARCHAR (40) NULL,
    ITENS_RES_ENTREV__10 VARCHAR (40) NULL,
    ITENS_RES_ENTREV__11 VARCHAR (40) NULL,
    ITENS_RES_ENTREV__12 VARCHAR (40) NULL,
    ITENS_RES_ENTREV__13 VARCHAR (40) NULL,
    ESP_ITEM_RES_ENTREV__0 VARCHAR (40) NULL,
    ESP_ITEM_RES_ENTREV__1 VARCHAR (40) NULL,
    ESP_ITEM_RES_ENTREV__2 VARCHAR (40) NULL,
    ESP_ITEM_RES_ENTREV__3 VARCHAR (40) NULL,
    ESP_ITEM_RES_ENTREV__4 VARCHAR (40) NULL,
    ESP_ITEM_RES_ENTREV__5 VARCHAR (40) NULL,
    ESP_ITEM_RES_ENTREV__6 VARCHAR (40) NULL,
    ESP_ITEM_RES_ENTREV__7 VARCHAR (40) NULL,
    ESP_ITEM_RES_ENTREV__8 VARCHAR (40) NULL,
    ESP_ITEM_RES_ENTREV__9 VARCHAR (40) NULL,
    ANIMAIS_ENTREVISTADO__1 VARCHAR (40) NULL,
    ANIMAIS_ENTREVISTADO__2 VARCHAR (40) NULL,
    ANIMAIS_ENTREVISTADO__3 VARCHAR (40) NULL,
    ANIMAIS_ENTREVISTADO__4 VARCHAR (40) NULL,
    ANIMAIS_ENTREVISTADO__5 VARCHAR (40) NULL,
    ANIMAIS_ENTREVISTADO__6 VARCHAR (40) NULL,
    ANIMAIS_ENTREVISTADO__7 VARCHAR (40) NULL,
    ANIMAIS_ENTREVISTADO__8 VARCHAR (40) NULL,
    ANIMAIS_ENTREVISTADO__9 VARCHAR (40) NULL,
    ANIMAIS_ENTREVISTADO__10 VARCHAR (40) NULL,
    ANIMAIS_ENTREVISTADO__11 VARCHAR (40) NULL,
    ANIMAIS_ENTREVISTADO__12 VARCHAR (40) NULL,
    OUTRO_ANIMAIL_ENTREV__0 VARCHAR (40) NULL,
    OUTRO_ANIMAIL_ENTREV__1 VARCHAR (40) NULL,
    OUTRO_ANIMAIL_ENTREV__2 VARCHAR (40) NULL,
    OUTRO_ANIMAIL_ENTREV__3 VARCHAR (40) NULL,
    OUTRO_ANIMAIL_ENTREV__4 VARCHAR (40) NULL,
    OUTRO_ANIMAIL_ENTREV__5 VARCHAR (40) NULL,
    OUTRO_ANIMAIL_ENTREV__6 VARCHAR (40) NULL,
    OUTRO_ANIMAIL_ENTREV__7 VARCHAR (40) NULL,
    OUTRO_ANIMAIL_ENTREV__8 VARCHAR (40) NULL,
    OUTRO_ANIMAIL_ENTREV__9 VARCHAR (40) NULL,
    CASO_DOENCA__0 VARCHAR (40) NULL,
    CASO_DOENCA__1 VARCHAR (40) NULL,
    CASO_DOENCA__2 VARCHAR (40) NULL,
    CASO_DOENCA__3 VARCHAR (40) NULL,
    CASO_DOENCA__4 VARCHAR (40) NULL,
    CASO_DOENCA__5 VARCHAR (40) NULL,
    CASO_DOENCA__6 VARCHAR (40) NULL,
    CASO_DOENCA__7 VARCHAR (40) NULL,
    CASO_DOENCA__8 VARCHAR (40) NULL,
    CASO_DOENCA__9 VARCHAR (40) NULL,
    ESP_TP_DOENCA VARCHAR (40) NULL,
    PES_DOENTES__1 VARCHAR (40) NULL,
    PES_DOENTES__2 VARCHAR (40) NULL,
    PES_DOENTES__3 VARCHAR (40) NULL,
    PES_DOENTES__4 VARCHAR (40) NULL,
    PES_DOENTES__5 VARCHAR (40) NULL,
    ESPEC_TRAT_DOENC VARCHAR (40) NULL,
    FORMA_TRAT_DOENCA__0 VARCHAR (40) NULL,
    FORMA_TRAT_DOENCA__1 VARCHAR (40) NULL,
    FORMA_TRAT_DOENCA__2 VARCHAR (40) NULL,
    FORMA_TRAT_DOENCA__3 VARCHAR (40) NULL,
    ESPEC_ALTERN_TRAT VARCHAR (40) NULL,
    PCD_FAMILIA INT NULL,
    PCD_FAMILIA_DEFS__0 VARCHAR (40) NULL,
    PCD_FAMILIA_DEFS__1 VARCHAR (40) NULL,
    PCD_FAMILIA_DEFS__2 VARCHAR (40) NULL,
    PCD_FAMILIA_DEFS__3 VARCHAR (40) NULL,
    PCD_FAMILIA_DEFS__4 VARCHAR (40) NULL,
    PCD_FAMILIA_DEFS__5 VARCHAR (40) NULL,
    PCD_FAMILIA_DEFS__6 VARCHAR (40) NULL,
    PCD_FAMILIA_DEFS__7 VARCHAR (40) NULL,
    PCD_FAMILIA_DEFS__8 VARCHAR (40) NULL,
    PCD_FAMILIA_DEFS__9 VARCHAR (40) NULL,
    PCD_FAMILIA_DEFS__10 VARCHAR (40) NULL,
    PCD_ESPEC VARCHAR (40) NULL,
    FREQ_AGENTES INT NULL,
    ATIVID_PROP_ENTREV__1 VARCHAR (40) NULL,
    ATIVID_PROP_ENTREV__2 VARCHAR (40) NULL,
    ATIVID_PROP_ENTREV__3 VARCHAR (40) NULL,
    ATIVID_PROP_ENTREV__4 VARCHAR (40) NULL,
    ATIVID_PROP_ENTREV__5 VARCHAR (40) NULL,
    ATIVID_PROP_ENTREV__6 VARCHAR (40) NULL,
    ATIVID_PROP_ENTREV__7 VARCHAR (40) NULL,
    ATIVID_PROP_ENTREV__8 VARCHAR (40) NULL,
    ATIVID_PROP_ENTREV__9 VARCHAR (40) NULL,
    ATIVID_PROP_ENTREV__10 VARCHAR (40) NULL,
    ATIVID_PROP_ENTREV__11 VARCHAR (40) NULL,
    ATIVID_PROP_ENTREV__12 VARCHAR (40) NULL,
    ATIVID_PROP_ENTREV__13 VARCHAR (40) NULL,
    ESPC_ATIVID_PROD_ENTREVISTADO VARCHAR (40) NULL,
    FAT_DIFIC_PROD__0 VARCHAR (40) NULL,
    FAT_DIFIC_PROD__1 VARCHAR (40) NULL,
    FAT_DIFIC_PROD__2 VARCHAR (40) NULL,
    FAT_DIFIC_PROD__3 VARCHAR (40) NULL,
    FAT_DIFIC_PROD__4 VARCHAR (40) NULL,
    FAT_DIFIC_PROD__5 VARCHAR (40) NULL,
    FAT_DIFIC_PROD__6 VARCHAR (40) NULL,
    FAT_DIFIC_PROD__7 VARCHAR (40) NULL,
    OUTRA_DIFIC_ENTREVISTADO VARCHAR (40) NULL,
    PREPA_PLANTIO_ENTREV__0 VARCHAR (40) NULL,
    PREPA_PLANTIO_ENTREV__1 VARCHAR (40) NULL,
    PREPA_PLANTIO_ENTREV__2 VARCHAR (40) NULL,
    PREPA_PLANTIO_ENTREV__3 VARCHAR (40) NULL,
    PREPA_PLANTIO_ENTREV__4 VARCHAR (40) NULL,
    COLHEITA_PROD_ENTREV__0 VARCHAR (40) NULL,
    COLHEITA_PROD_ENTREV__1 VARCHAR (40) NULL,
    COLHEITA_PROD_ENTREV__2 VARCHAR (40) NULL,
    COLHEITA_PROD_ENTREV__3 VARCHAR (40) NULL,
    REALIZA_IRRIG_ENTREVISTADO INT NULL,
    TIPO_IRRIGACAO_PROP__0 VARCHAR (40) NULL,
    TIPO_IRRIGACAO_PROP__1 VARCHAR (40) NULL,
    TIPO_IRRIGACAO_PROP__2 VARCHAR (40) NULL,
    TIPO_IRRIGACAO_PROP__3 VARCHAR (40) NULL,
    TIPO_IRRIGACAO_PROP__4 VARCHAR (40) NULL,
    TIPO_IRRIGACAO_PROP__5 VARCHAR (40) NULL,
    TIPO_IRRIGACAO_PROP__6 VARCHAR (40) NULL,
    OUTRO_TIPO_IRRIG_PROPRIEDADE VARCHAR (40) NULL,
    HECT_IRRIG_PROPRIEDADE DECIMAL NULL,
    QUANT_MET_IRRIG_PROPRIEDADE DECIMAL NULL,
    CONTR_PRAG_AGRO_DES__0 VARCHAR (40) NULL,
    CONTR_PRAG_AGRO_DES__1 VARCHAR (40) NULL,
    CONTR_PRAG_AGRO_DES__2 VARCHAR (40) NULL,
    CONTR_PRAG_AGRO_DES__3 VARCHAR (40) NULL,
    CONTR_PRAG_AGRO_DES__4 VARCHAR (40) NULL,
    CONTR_PRAG_AGRO_DES__5 VARCHAR (40) NULL,
    OUTRO_CONT_PRAGAS_ITIL_AGRO_DES VARCHAR (40) NULL,
    DESCAR_EMB_AGROT_DES__0 VARCHAR (40) NULL,
    DESCAR_EMB_AGROT_DES__1 VARCHAR (40) NULL,
    DESCAR_EMB_AGROT_DES__2 VARCHAR (40) NULL,
    DESCAR_EMB_AGROT_DES__3 VARCHAR (40) NULL,
    DESCAR_EMB_AGROT_DES__4 VARCHAR (40) NULL,
    DESCAR_EMB_AGROT_DES__5 VARCHAR (40) NULL,
    OUTRA_DESCAR_EMB_ITIL_AGRO_DES VARCHAR (40) NULL,
    FORM_ADUB_ITIL_AGRO_DES INT NULL,
    CORREC_SOLO_AGRO_DES__0 VARCHAR (40) NULL,
    CORREC_SOLO_AGRO_DES__1 VARCHAR (40) NULL,
    CORREC_SOLO_AGRO_DES__2 VARCHAR (40) NULL,
    CORREC_SOLO_AGRO_DES__3 VARCHAR (40) NULL,
    ESPEC_CORRECAO_SOLO VARCHAR (40) NULL,
    FONTE_AGUA_RES__0 VARCHAR (40) NULL,
    FONTE_AGUA_RES__1 VARCHAR (40) NULL,
    FONTE_AGUA_RES__2 VARCHAR (40) NULL,
    FONTE_AGUA_RES__3 VARCHAR (40) NULL,
    FONTE_AGUA_RES__4 VARCHAR (40) NULL,
    FONTE_AGUA_RES__5 VARCHAR (40) NULL,
    FONTE_AGUA_RES__6 VARCHAR (40) NULL,
    FONTE_AGUA_RES__7 VARCHAR (40) NULL,
    ESPEC_OUTRA_FONT VARCHAR (40) NULL,
    PROB_AGUA_UTIL INT NULL,
    AGUA_UTIL_PROB_1__1 VARCHAR (40) NULL,
    AGUA_UTIL_PROB_1__2 VARCHAR (40) NULL,
    AGUA_UTIL_PROB_1__3 VARCHAR (40) NULL,
    AGUA_UTIL_PROB_1__4 VARCHAR (40) NULL,
    AGUA_UTIL_PROB_1__5 VARCHAR (40) NULL,
    AGUA_UTIL_PROB_1__6 VARCHAR (40) NULL,
    FREQ_FALTA_AGUA INT NULL,
    ESPEC_PROB_AG VARCHAR (40) NULL,
    PROBLEMAS_FREQ INT NULL,
    AGUA_GOSTO INT NULL,
    AGUA_VISUAL INT NULL,
    AGUA_CHEIRO INT NULL,
    TIPO_TRAT_AGUA INT NULL,
    ESPEC_TP_TRATAM VARCHAR (40) NULL,
    FREQ_LIMPEZA_CX INT NULL,
    POSSUI_SANITARIO INT NULL,
    DEST_ESGOTO INT NULL,
    FREQ_LIMP_FOS INT NULL,
    SEP_ESGT_PIA_TANQ INT NULL,
    VAZAMENTO_ESGOT INT NULL,
    MAU_CHEIRO INT NULL,
    FONTE_CHEIRO INT NULL,
    ESP_FONTE_CHEIRO INT NULL,
    LANC_CLANDESTINO INT NULL,
    ESP_LANC_CLAND VARCHAR (40) NULL,
    ESP_LANC_CLAND_GPS__Latitude DOUBLE PRECISION NULL,
    ESP_LANC_CLAND_GPS__Longitude DOUBLE PRECISION NULL,
    ESP_LANC_CLAND_GPS__Accuracy DOUBLE PRECISION NULL,
    ESP_LANC_CLAND_GPS__Altitude DOUBLE PRECISION NULL,
    ESP_LANC_CLAND_GPS__Timestamp TIMESTAMP NULL,
    IMAGEM_LANC_CLAND VARCHAR (120) NULL,
    LANC_CLAND INT NULL,
    TRANST_CLAND__1 VARCHAR (40) NULL,
    TRANST_CLAND__2 VARCHAR (40) NULL,
    TRANST_CLAND__3 VARCHAR (40) NULL,
    TRANST_CLAND__4 VARCHAR (40) NULL,
    TRANST_CLAND__5 VARCHAR (40) NULL,
    ESPEC_LANC_CLAND VARCHAR (40) NULL,
    SISTEMA_DRENAGEM__0 VARCHAR (40) NULL,
    SISTEMA_DRENAGEM__1 VARCHAR (40) NULL,
    SISTEMA_DRENAGEM__2 VARCHAR (40) NULL,
    SISTEMA_DRENAGEM__3 VARCHAR (40) NULL,
    SISTEMA_DRENAGEM__4 VARCHAR (40) NULL,
    SISTEMA_DRENAGEM__5 VARCHAR (40) NULL,
    NOME_SIST_DRENAGEM VARCHAR (40) NULL,
    BOCA_LOBO__0 VARCHAR (40) NULL,
    BOCA_LOBO__1 VARCHAR (40) NULL,
    BOCA_LOBO__2 VARCHAR (40) NULL,
    BOCA_LOBO__3 VARCHAR (40) NULL,
    BOCA_LOBO__4 VARCHAR (40) NULL,
    BOCA_LOBO__5 VARCHAR (40) NULL,
    BUEIRO__0 VARCHAR (40) NULL,
    BUEIRO__1 VARCHAR (40) NULL,
    BUEIRO__2 VARCHAR (40) NULL,
    BUEIRO__3 VARCHAR (40) NULL,
    BUEIRO__4 VARCHAR (40) NULL,
    CANALETA__0 VARCHAR (40) NULL,
    CANALETA__1 VARCHAR (40) NULL,
    CANALETA__2 VARCHAR (40) NULL,
    CANALETA__3 VARCHAR (40) NULL,
    CANALETA__4 VARCHAR (40) NULL,
    OUTRO_SIST_DRENAG VARCHAR (40) NULL,
    PROB_PERIOD_CHUVAS__0 VARCHAR (40) NULL,
    PROB_PERIOD_CHUVAS__1 VARCHAR (40) NULL,
    PROB_PERIOD_CHUVAS__2 VARCHAR (40) NULL,
    PROB_PERIOD_CHUVAS__3 VARCHAR (40) NULL,
    PROB_PERIOD_CHUVAS__4 VARCHAR (40) NULL,
    PROB_PERIOD_CHUVAS__5 VARCHAR (40) NULL,
    PROB_PERIOD_CHUVAS__6 VARCHAR (40) NULL,
    PROB_PERIOD_CHUVAS__7 VARCHAR (40) NULL,
    PROB_PERIOD_CHUVAS__8 VARCHAR (40) NULL,
    PROB_PERIOD_CHUVAS__9 VARCHAR (40) NULL,
    PROB_CHUVA VARCHAR (40) NULL,
    IGARAPE_PROX INT NULL,
    POSSUI_COLETA INT NULL,
    SERV_COLETA_LX INT NULL,
    FREQ_COLETA INT NULL,
    DEST_LIXO__0 VARCHAR (40) NULL,
    DEST_LIXO__1 VARCHAR (40) NULL,
    DEST_LIXO__2 VARCHAR (40) NULL,
    DEST_LIXO__3 VARCHAR (40) NULL,
    DEST_LIXO__4 VARCHAR (40) NULL,
    DEST_LIXO__5 VARCHAR (40) NULL,
    DEST_LIXO__6 VARCHAR (40) NULL,
    DEST_RECICLAVEIS__0 VARCHAR (40) NULL,
    DEST_RECICLAVEIS__1 VARCHAR (40) NULL,
    DEST_RECICLAVEIS__2 VARCHAR (40) NULL,
    DEST_RECICLAVEIS__3 VARCHAR (40) NULL,
    DEST_RECICLAVEIS__4 VARCHAR (40) NULL,
    DEST_RECICLAVEIS__5 VARCHAR (40) NULL,
    DEST_RECICLAVEIS__6 VARCHAR (40) NULL,
    QUAIL_MAT_RECICLAGEM__0 VARCHAR (40) NULL,
    QUAIL_MAT_RECICLAGEM__1 VARCHAR (40) NULL,
    QUAIL_MAT_RECICLAGEM__2 VARCHAR (40) NULL,
    QUAIL_MAT_RECICLAGEM__3 VARCHAR (40) NULL,
    QUAIL_MAT_RECICLAGEM__4 VARCHAR (40) NULL,
    QUAIL_MAT_RECICLAGEM__5 VARCHAR (40) NULL,
    QUAIL_MAT_RECICLAGEM__6 VARCHAR (40) NULL,
    QUAIL_MAT_RECICLAGEM__7 VARCHAR (40) NULL,
    QUAIL_MAT_RECICLAGEM__8 VARCHAR (40) NULL,
    QUAIL_MAT_RECICLAGEM__9 VARCHAR (40) NULL,
    ESPEC_OUTRO_MAT_REC VARCHAR (40) NULL,
    DEST_ELETRONICOS INT NULL,
    OBJETOS_ACUM__0 VARCHAR (40) NULL,
    OBJETOS_ACUM__1 VARCHAR (40) NULL,
    OBJETOS_ACUM__2 VARCHAR (40) NULL,
    OBJETOS_ACUM__3 VARCHAR (40) NULL,
    OBJETOS_ACUM__4 VARCHAR (40) NULL,
    OBJETOS_ACUM__5 VARCHAR (40) NULL,
    OBJETOS_ACUM__6 VARCHAR (40) NULL,
    OBJETOS_ACUM__7 VARCHAR (40) NULL,
    OBJETOS_ACUM__8 VARCHAR (40) NULL,
    OBJETOS_ACUM__9 VARCHAR (40) NULL,
    OBJETOS_ACUM__10 VARCHAR (40) NULL,
    OBJETOS_ACUM__11 VARCHAR (40) NULL,
    ESPEC_OBJET_ACUM VARCHAR (40) NULL,
    EXISTE_COLT_SELETIVA INT NULL,
    IMPORT_RECICLAR INT NULL,
    MEIO_ACESSO_INF__0 VARCHAR (40) NULL,
    MEIO_ACESSO_INF__1 VARCHAR (40) NULL,
    MEIO_ACESSO_INF__2 VARCHAR (40) NULL,
    MEIO_ACESSO_INF__3 VARCHAR (40) NULL,
    MEIO_ACESSO_INF__7 VARCHAR (40) NULL,
    ESPEC_ACES_INFO VARCHAR (40) NULL,
    FREQ_MIDIA INT NULL,
    PARTICP_ASSOC INT NULL,
    OUTRA_ORGANIZ_SOCIAL VARCHAR (40) NULL,
    FREQ_REUNIOES INT NULL,
    FESTAS_REUNIOES_ENTREV INT NULL,
    QUANT_FEST_ENTREVISTADO VARCHAR (40) NULL,
    PARTICIPA_GRP_WHATS INT NULL,
    QUER_GRP_WHATS INT NULL,
    NOME_GRP_WHATS__0 VARCHAR (40) NULL,
    NOME_GRP_WHATS__1 VARCHAR (40) NULL,
    NOME_GRP_WHATS__2 VARCHAR (40) NULL,
    NOME_GRP_WHATS__3 VARCHAR (40) NULL,
    NOME_GRP_WHATS__4 VARCHAR (40) NULL,
    NOME_GRP_WHATS__5 VARCHAR (40) NULL,
    NOME_GRP_WHATS__6 VARCHAR (40) NULL,
    NOME_GRP_WHATS__7 VARCHAR (40) NULL,
    NOME_GRP_WHATS__8 VARCHAR (40) NULL,
    NOME_GRP_WHATS__9 VARCHAR (40) NULL,
    NOME_GRP_WHATS__10 VARCHAR (40) NULL,
    NOME_GRP_WHATS__11 VARCHAR (40) NULL,
    NOME_GRP_WHATS__12 VARCHAR (40) NULL,
    NOME_GRP_WHATS__13 VARCHAR (40) NULL,
    NOME_GRP_WHATS__14 VARCHAR (40) NULL,
    NOME_GRP_WHATS__15 VARCHAR (40) NULL,
    NOME_GRP_WHATS__16 VARCHAR (40) NULL,
    NOME_GRP_WHATS__17 VARCHAR (40) NULL,
    NOME_GRP_WHATS__18 VARCHAR (40) NULL,
    NOME_GRP_WHATS__19 VARCHAR (40) NULL,
    sssys_irnd DOUBLE PRECISION NULL,
    has__errors SMALLINT NULL,
    interview__status SMALLINT NULL
);
