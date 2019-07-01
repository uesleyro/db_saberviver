CREATE DATABASE saberviver
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1;
	
CREATE TABLE DADOS_URBANOS (
    interview__key  VARCHAR(20) NULL,
    interview__id   VARCHAR(32) NULL,
    SEXO            SMALLINT NULL,
    ENDERECO_ENTREV_GPS__Latitude DOUBLE PRECISION NULL,
    ENDERECO_ENTREV_GPS__Longitude DOUBLE PRECISION NULL,
    ENDERECO_ENTREV_GPS__Accuracy DOUBLE PRECISION NULL,
    ENDERECO_ENTREV_GPS__Altitude DOUBLE PRECISION NULL,
    ENDERECO_ENTREV_GPS__Timestamp TIMESTAMP NULL,
    END_ENTREVISTADO VARCHAR(255) NULL,
    FAIXA_ETAR_ENTREVISTADO SMALLINT NULL,
    ESCOLARIDADE_ENTREVISTADO SMALLINT NULL,
    NATURALIDADE VARCHAR(120) NULL,
    ESTADO_CIVIL SMALLINT NULL,
    ATIV_PROF SMALLINT NULL,
    OUTRA_ATIV_PROF VARCHAR(120) NULL,
    NUM_PESSOAS_RESID SMALLINT NULL,
    RENDA_FAMILIAR SMALLINT NULL,
    MEIO_TRANSP__0 SMALLINT NULL,
    MEIO_TRANSP__1 SMALLINT NULL,
    MEIO_TRANSP__2 SMALLINT NULL,
    MEIO_TRANSP__3 SMALLINT NULL,
    MEIO_TRANSP__4 SMALLINT NULL,
    MEIO_TRANSP__5 SMALLINT NULL,
    MEIO_TRANSP__6 SMALLINT NULL,
    MEIO_TRANSP__7 SMALLINT NULL,
    MEIO_TRANSP__8 SMALLINT NULL,
    OUTRO_MEIO_TRANSP VARCHAR(120) NULL,
    OBJ_RESIDENCIA__0 SMALLINT NULL,
    OBJ_RESIDENCIA__1 SMALLINT NULL,
    OBJ_RESIDENCIA__2 SMALLINT NULL,
    OBJ_RESIDENCIA__3 SMALLINT NULL,
    OBJ_RESIDENCIA__4 SMALLINT NULL,
    OBJ_RESIDENCIA__5 SMALLINT NULL,
    OBJ_RESIDENCIA__6 SMALLINT NULL,
    OBJ_RESIDENCIA__7 SMALLINT NULL,
    OBJ_RESIDENCIA__8 SMALLINT NULL,
    OBJ_RESIDENCIA__9 SMALLINT NULL,
    OBJ_RESIDENCIA__10 SMALLINT NULL,
    OBJ_RESIDENCIA__11 SMALLINT NULL,
    OUTRO_OBJ_RESIDENCIA VARCHAR(120) NULL,
    TEMPO_COMUNIDADE SMALLINT NULL,
    MATERIAL_CASA SMALLINT NULL,
    OUTRO_MAT_RESID VARCHAR(120) NULL,
    EXISTE_ENERG_ELET SMALLINT NULL,
    ANIMAIL_RESIDENCIA__0 SMALLINT NULL,
    ANIMAIL_RESIDENCIA__1 SMALLINT NULL,
    ANIMAIL_RESIDENCIA__2 SMALLINT NULL,
    ANIMAIL_RESIDENCIA__3 SMALLINT NULL,
    ANIMAIL_RESIDENCIA__4 SMALLINT NULL,
    ANIMAIL_RESIDENCIA__5 SMALLINT NULL,
    ANIMAIL_RESIDENCIA__6 SMALLINT NULL,
    ANIMAIL_RESIDENCIA__7 SMALLINT NULL,
    ANIMAIL_RESIDENCIA__8 SMALLINT NULL,
    ANIMAIL_RESIDENCIA__9 SMALLINT NULL,
    ANIMAIL_RESIDENCIA__10 SMALLINT NULL,
    ANIMAIL_RESIDENCIA__11 SMALLINT NULL,
    OUTRO_ANIMAL VARCHAR(120) NULL,
    EXISTE_ILUM_PUB SMALLINT NULL,
    SERV_PUB_EXISTENTES__0 SMALLINT NULL,
    SERV_PUB_EXISTENTES__1 SMALLINT NULL,
    SERV_PUB_EXISTENTES__2 SMALLINT NULL,
    SERV_PUB_EXISTENTES__3 SMALLINT NULL,
    SERV_PUB_EXISTENTES__4 SMALLINT NULL,
    SERV_PUB_EXISTENTES__5 SMALLINT NULL,
    SERV_PUB_EXISTENTES__6 SMALLINT NULL,
    SERV_PUB_EXISTENTES__7 SMALLINT NULL,
    OUTRO_SERV_PUB_EXIST VARCHAR(120) NULL,
    LIXEIRA_PUB SMALLINT NULL,
    NAO_LIXEIRA_PUB VARCHAR(120) NULL,
    CASO_DOENCA__0 SMALLINT NULL,
    CASO_DOENCA__1 SMALLINT NULL,
    CASO_DOENCA__2 SMALLINT NULL,
    CASO_DOENCA__3 SMALLINT NULL,
    CASO_DOENCA__4 SMALLINT NULL,
    CASO_DOENCA__5 SMALLINT NULL,
    CASO_DOENCA__6 SMALLINT NULL,
    CASO_DOENCA__7 SMALLINT NULL,
    CASO_DOENCA__8 SMALLINT NULL,
    CASO_DOENCA__9 SMALLINT NULL,
    OUTRA_DOENCA VARCHAR(120) NULL,
    QUEM_PROC_DOENTE__0 SMALLINT NULL,
    QUEM_PROC_DOENTE__1 SMALLINT NULL,
    QUEM_PROC_DOENTE__2 SMALLINT NULL,
    QUEM_PROC_DOENTE__3 SMALLINT NULL,
    QUEM_PROC_DOENTE__4 SMALLINT NULL,
    QUEM_PROC_DOENTE__5 SMALLINT NULL,
    OUTRO_PROC_DOENTE VARCHAR(120) NULL,
    FORMA_TRAT_DOENCA__0 SMALLINT NULL,
    FORMA_TRAT_DOENCA__1 SMALLINT NULL,
    FORMA_TRAT_DOENCA__2 SMALLINT NULL,
    FORMA_TRAT_DOENCA__3 SMALLINT NULL,
    OUTRO_TRATAM_DOENCA VARCHAR(120) NULL,
    PCD_FAMILIA SMALLINT NULL,
    PCD_FAMILIA_DEFS__0 SMALLINT NULL,
    PCD_FAMILIA_DEFS__1 SMALLINT NULL,
    PCD_FAMILIA_DEFS__2 SMALLINT NULL,
    PCD_FAMILIA_DEFS__3 SMALLINT NULL,
    PCD_FAMILIA_DEFS__4 SMALLINT NULL,
    PCD_FAMILIA_DEFS__5 SMALLINT NULL,
    PCD_FAMILIA_DEFS__6 SMALLINT NULL,
    PCD_FAMILIA_DEFS__7 SMALLINT NULL,
    PCD_FAMILIA_DEFS__8 SMALLINT NULL,
    PCD_FAMILIA_DEFS__9 SMALLINT NULL,
    PCD_FAMILIA_DEFS__10 SMALLINT NULL,
    OUTRA_PCD VARCHAR(120) NULL,
    FREQ_AGENTES SMALLINT NULL,
    FONTE_AGUA_RES__0 SMALLINT NULL,
    FONTE_AGUA_RES__1 SMALLINT NULL,
    FONTE_AGUA_RES__2 SMALLINT NULL,
    FONTE_AGUA_RES__3 SMALLINT NULL,
    FONTE_AGUA_RES__4 SMALLINT NULL,
    FONTE_AGUA_RES__5 SMALLINT NULL,
    FONTE_AGUA_RES__6 SMALLINT NULL,
    FONTE_AGUA_RES__7 SMALLINT NULL,
    OUTRA_FONTE_AGUA VARCHAR(120) NULL,
    PROB_AGUA SMALLINT NULL,
    QUAL_PROB_AGUA_1__0 SMALLINT NULL,
    QUAL_PROB_AGUA_1__1 SMALLINT NULL,
    QUAL_PROB_AGUA_1__2 SMALLINT NULL,
    QUAL_PROB_AGUA_1__3 SMALLINT NULL,
    QUAL_PROB_AGUA_1__4 SMALLINT NULL,
    QUAL_PROB_AGUA_1__5 SMALLINT NULL,
    FREQ_FALTA_AGUA SMALLINT NULL,
    OUTRO_PROB_AGUA VARCHAR(120) NULL,
    FREQ_PROB_AGUA SMALLINT NULL,
    AGUA_GOSTO SMALLINT NULL,
    AGUA_VISUAL SMALLINT NULL,
    AGUA_CHEIRO SMALLINT NULL,
    TIPO_TRAT_AGUA SMALLINT NULL,
    OUTRA_TRATAM_AGUA VARCHAR(120) NULL,
    FREQ_LIMPEXA_CX SMALLINT NULL,
    FALTA_AGUA_RES SMALLINT NULL,
    POSSUI_SANITARIO SMALLINT NULL,
    DEST_ESGOTO SMALLINT NULL,
    FREQ_LIMPEXA_FOSSA SMALLINT NULL,
    DEST_ESGOTO_SEP SMALLINT NULL,
    EXISTE_VAZA_ESGOTO SMALLINT NULL,
    EXISTE_MAU_CHEIRO_ESGOTO SMALLINT NULL,
    FONTE_CHEIRO SMALLINT NULL,
    OUTRO_CHEIRO VARCHAR(120) NULL,
    LAN_CLANDESTINO SMALLINT NULL,
    LOCAL_LAN_CLAND VARCHAR(120) NULL,
    LOCAL_LANC_CLAND__Latitude DOUBLE PRECISION NULL,
    LOCAL_LANC_CLAND__Longitude DOUBLE PRECISION NULL,
    LOCAL_LANC_CLAND__Accuracy DOUBLE PRECISION NULL,
    LOCAL_LANC_CLAND__Altitude DOUBLE PRECISION NULL,
    LOCAL_LANC_CLAND__Timestamp TIMESTAMP NULL,
    IMG_LANC_CLANDEST SMALLINT NULL,
    TRANST_LAN_CLAND SMALLINT NULL,
    QUAL_TRANS__0 SMALLINT NULL,
    QUAL_TRANS__1 SMALLINT NULL,
    QUAL_TRANS__2 SMALLINT NULL,
    QUAL_TRANS__3 SMALLINT NULL,
    QUAL_TRANS__4 SMALLINT NULL,
    OUTRO_TRANS_RES VARCHAR(120) NULL,
    RUA_PAVIMENTADA SMALLINT NULL,
    EXISTE_VAZA_AGUA SMALLINT NULL,
    SISTEMA_DRENAGEM__0 SMALLINT NULL,
    SISTEMA_DRENAGEM__1 SMALLINT NULL,
    SISTEMA_DRENAGEM__2 SMALLINT NULL,
    SISTEMA_DRENAGEM__3 SMALLINT NULL,
    SISTEMA_DRENAGEM__4 SMALLINT NULL,
    SISTEMA_DRENAGEM__5 SMALLINT NULL,
    NOME_SIST_DRENAGEM VARCHAR(120) NULL,
    BOCA_LOBO__0 SMALLINT NULL,
    BOCA_LOBO__1 SMALLINT NULL,
    BOCA_LOBO__2 SMALLINT NULL,
    BOCA_LOBO__3 SMALLINT NULL,
    BOCA_LOBO__4 SMALLINT NULL,
    BOCA_LOBO__5 SMALLINT NULL,
    BUEIRO__0 SMALLINT NULL,
    BUEIRO__1 SMALLINT NULL,
    BUEIRO__2 SMALLINT NULL,
    BUEIRO__3 SMALLINT NULL,
    BUEIRO__4 SMALLINT NULL,
    CANALETA__0 SMALLINT NULL,
    CANALETA__1 SMALLINT NULL,
    CANALETA__2 SMALLINT NULL,
    CANALETA__3 SMALLINT NULL,
    CANALETA__4 SMALLINT NULL,
    OUTRO_SIST_DRENAG VARCHAR(120) NULL,
    PROB_PERIOD_CHUVAS__0 SMALLINT NULL,
    PROB_PERIOD_CHUVAS__1 SMALLINT NULL,
    PROB_PERIOD_CHUVAS__2 SMALLINT NULL,
    PROB_PERIOD_CHUVAS__3 SMALLINT NULL,
    PROB_PERIOD_CHUVAS__4 SMALLINT NULL,
    PROB_PERIOD_CHUVAS__5 SMALLINT NULL,
    PROB_PERIOD_CHUVAS__6 SMALLINT NULL,
    PROB_PERIOD_CHUVAS__7 SMALLINT NULL,
    PROB_PERIOD_CHUVAS__8 SMALLINT NULL,
    PROB_PERIOD_CHUVAS__9 SMALLINT NULL,
    ONDE_PROB_CHUVA VARCHAR(120) NULL,
    IGARAPE_PROX SMALLINT NULL,
    COLETA_LIXO SMALLINT NULL,
    SATISFACAO_COLETA SMALLINT NULL,
    FREQ_COLETA SMALLINT NULL,
    DEST_LIXO__0 SMALLINT NULL,
    DEST_LIXO__1 SMALLINT NULL,
    DEST_LIXO__2 SMALLINT NULL,
    DEST_LIXO__3 SMALLINT NULL,
    DEST_LIXO__4 SMALLINT NULL,
    DEST_LIXO__5 SMALLINT NULL,
    DEST_LIXO__6 SMALLINT NULL,
    DEST_RECICLAVEIS__0 SMALLINT NULL,
    DEST_RECICLAVEIS__1 SMALLINT NULL,
    DEST_RECICLAVEIS__2 SMALLINT NULL,
    DEST_RECICLAVEIS__3 SMALLINT NULL,
    DEST_RECICLAVEIS__4 SMALLINT NULL,
    DEST_RECICLAVEIS__5 SMALLINT NULL,
    DEST_RECICLAVEIS__6 SMALLINT NULL,
    TP_MAT_RECICLADO__1 SMALLINT NULL,
    TP_MAT_RECICLADO__2 SMALLINT NULL,
    TP_MAT_RECICLADO__3 SMALLINT NULL,
    TP_MAT_RECICLADO__4 SMALLINT NULL,
    TP_MAT_RECICLADO__5 SMALLINT NULL,
    TP_MAT_RECICLADO__6 SMALLINT NULL,
    TP_MAT_RECICLADO__7 SMALLINT NULL,
    TP_MAT_RECICLADO__8 SMALLINT NULL,
    TP_MAT_RECICLADO__9 SMALLINT NULL,
    TP_MAT_RECICLADO__10 SMALLINT NULL,
    ESPEC_OUTRO_MAT_REC VARCHAR(120) NULL,
    DEST_ELETRONICOS SMALLINT NULL,
    OBJ_ACUMULADO__0 SMALLINT NULL,
    OBJ_ACUMULADO__1 SMALLINT NULL,
    OBJ_ACUMULADO__2 SMALLINT NULL,
    OBJ_ACUMULADO__3 SMALLINT NULL,
    OBJ_ACUMULADO__4 SMALLINT NULL,
    OBJ_ACUMULADO__5 SMALLINT NULL,
    OBJ_ACUMULADO__6 SMALLINT NULL,
    OBJ_ACUMULADO__7 SMALLINT NULL,
    OBJ_ACUMULADO__8 SMALLINT NULL,
    OBJ_ACUMULADO__9 SMALLINT NULL,
    OBJ_ACUMULADO__10 SMALLINT NULL,
    OBJ_ACUMULADO__11 SMALLINT NULL,
    OUTRO_OBJ_ACUMULADO VARCHAR(120) NULL,
    EXISTE_COLT_SELETIVA SMALLINT NULL,
    IMPORT_RECICLAR SMALLINT NULL,
    DEST_ENTULHO__0 SMALLINT NULL,
    DEST_ENTULHO__1 SMALLINT NULL,
    DEST_ENTULHO__2 SMALLINT NULL,
    DEST_ENTULHO__3 SMALLINT NULL,
    DEST_ENTULHO__4 SMALLINT NULL,
    SERVICOS_LIMPEZA__0 SMALLINT NULL,
    SERVICOS_LIMPEZA__1 SMALLINT NULL,
    SERVICOS_LIMPEZA__2 SMALLINT NULL,
    SERVICOS_LIMPEZA__3 SMALLINT NULL,
    SERVICOS_LIMPEZA__4 SMALLINT NULL,
    SERVICOS_LIMPEZA__5 SMALLINT NULL,
    PQ_NAO_SERV_LIM VARCHAR(120) NULL,
    SATIS_VARRICAO SMALLINT NULL,
    FREQ_VARRICAO SMALLINT NULL,
    RUA_LIMPA__0 SMALLINT NULL,
    RUA_LIMPA__1 SMALLINT NULL,
    PQ_RUA_NAO_LIMPA VARCHAR(120) NULL,
    MEIO_ACESSO_INF__0 SMALLINT NULL,
    MEIO_ACESSO_INF__1 SMALLINT NULL,
    MEIO_ACESSO_INF__2 SMALLINT NULL,
    MEIO_ACESSO_INF__3 SMALLINT NULL,
    MEIO_ACESSO_INF__4 SMALLINT NULL,
    OUTRO_MEIO_ACESSO_INF VARCHAR(120) NULL,
    FREQ_MIDIA SMALLINT NULL,
    PARTICP_ASSOC SMALLINT NULL,
    OUTRA_ORGANIZ_SOCIAL VARCHAR(120) NULL,
    FREQ_REUNIOES SMALLINT NULL,
    EVENTO_FESTIVO SMALLINT NULL,
    QUANT_EVENTO_FESTIVO SMALLINT NULL,
    GRP_WHATS SMALLINT NULL,
    WHATSAPP_PROJETO SMALLINT NULL,
    NOME_GRP_WHATS__0 VARCHAR(120) NULL,
    NOME_GRP_WHATS__1 VARCHAR(120) NULL,
    NOME_GRP_WHATS__2 VARCHAR(120) NULL,
    NOME_GRP_WHATS__3 VARCHAR(120) NULL,
    NOME_GRP_WHATS__4 VARCHAR(120) NULL,
    NOME_GRP_WHATS__5 VARCHAR(120) NULL,
    NOME_GRP_WHATS__6 VARCHAR(120) NULL,
    NOME_GRP_WHATS__7 VARCHAR(120) NULL,
    NOME_GRP_WHATS__8 VARCHAR(120) NULL,
    NOME_GRP_WHATS__9 VARCHAR(120) NULL,
    NOME_GRP_WHATS__10 VARCHAR(120) NULL,
    NOME_GRP_WHATS__11 VARCHAR(120) NULL,
    NOME_GRP_WHATS__12 VARCHAR(120) NULL,
    NOME_GRP_WHATS__13 VARCHAR(120) NULL,
    NOME_GRP_WHATS__14 VARCHAR(120) NULL,
    NOME_GRP_WHATS__15 VARCHAR(120) NULL,
    NOME_GRP_WHATS__16 VARCHAR(120) NULL,
    NOME_GRP_WHATS__17 VARCHAR(120) NULL,
    NOME_GRP_WHATS__18 VARCHAR(120) NULL,
    NOME_GRP_WHATS__19 VARCHAR(120) NULL,
    EXISTE_CAMPANHA_ED_AMB SMALLINT NULL,
    QUAL_CAMPANHA_ED_AMB__0 SMALLINT NULL,
    QUAL_CAMPANHA_ED_AMB__1 SMALLINT NULL,
    QUAL_CAMPANHA_ED_AMB__2 SMALLINT NULL,
    QUAL_CAMPANHA_ED_AMB__3 SMALLINT NULL,
    QUAL_CAMPANHA_ED_AMB__4 SMALLINT NULL,
    OUTRA_CAMPANHA_ED_AMB VARCHAR(120) NULL,
    REUN_MAN_RES_SOL_ED_AMB SMALLINT NULL,
    LOCAL_REUNIAO_ED_AMB__0 SMALLINT NULL,
    LOCAL_REUNIAO_ED_AMB__1 SMALLINT NULL,
    LOCAL_REUNIAO_ED_AMB__2 SMALLINT NULL,
    LOCAL_REUNIAO_ED_AMB__3 SMALLINT NULL,
    LOCAL_REUNIAO_ED_AMB__4 SMALLINT NULL,
    LOCAL_REUNIAO_ED_AMB__5 SMALLINT NULL,
    OUTRO_LOCAL_REUNIAO_ED_AMB VARCHAR(120) NULL,
    QUANT_REUNIAO_ED_AMB SMALLINT NULL,
    RESP_REUNIAO_ED_AMB__0 SMALLINT NULL,
    RESP_REUNIAO_ED_AMB__1 SMALLINT NULL,
    RESP_REUNIAO_ED_AMB__2 SMALLINT NULL,
    RESP_REUNIAO_ED_AMB__3 SMALLINT NULL,
    RESP_REUNIAO_ED_AMB__4 SMALLINT NULL,
    RESP_REUNIAO_ED_AMB__5 SMALLINT NULL,
    ESPEC_RESP_REUNIAO VARCHAR(120) NULL,
    EXISTE_TRAB_ED_AMB__0 SMALLINT NULL,
    EXISTE_TRAB_ED_AMB__1 SMALLINT NULL,
    EXISTE_TRAB_ED_AMB__2 SMALLINT NULL,
    EXISTE_TRAB_ED_AMB__3 SMALLINT NULL,
    EXISTE_TRAB_ED_AMB__4 SMALLINT NULL,
    EXISTE_TRAB_ED_AMB__5 SMALLINT NULL,
    EXISTE_TRAB_ED_AMB__6 SMALLINT NULL,
    EXISTE_TRAB_ED_AMB__7 SMALLINT NULL,
    EXISTE_TRAB_ED_AMB__8 SMALLINT NULL,
    EXISTE_TRAB_ED_AMB__9 SMALLINT NULL,
    EXISTE_TRAB_ED_AMB__10 SMALLINT NULL,
    OUT_TRAB_EDU_AMB VARCHAR(120) NULL,
    EXISTIU_PROG_ED_AMB SMALLINT NULL,
    AREA_PROG_ED_AMB__0 SMALLINT NULL,
    AREA_PROG_ED_AMB__1 SMALLINT NULL,
    AREA_PROG_ED_AMB__2 SMALLINT NULL,
    AREA_PROG_ED_AMB__3 SMALLINT NULL,
    AREA_PROG_ED_AMB__4 SMALLINT NULL,
    ESP_AREA_PROG_ED_AMB VARCHAR(120) NULL,
    RESP_PROG_ED_AMB__0 SMALLINT NULL,
    RESP_PROG_ED_AMB__1 SMALLINT NULL,
    RESP_PROG_ED_AMB__2 SMALLINT NULL,
    RESP_PROG_ED_AMB__3 SMALLINT NULL,
    RESP_PROG_ED_AMB__4 SMALLINT NULL,
    ESP_RESP_PROG_ED_AMB VARCHAR(120) NULL,
    FORMA_EX_PROG_ED_AMB__0 SMALLINT NULL,
    FORMA_EX_PROG_ED_AMB__1 SMALLINT NULL,
    FORMA_EX_PROG_ED_AMB__2 SMALLINT NULL,
    OUTRA_FORMA_EXEC_PROG_ED_AMB VARCHAR(120) NULL,
    sssys_irnd DOUBLE PRECISION NULL,
    has__errors SMALLINT NULL,
    interview__status SMALLINT NULL
)

CREATE TABLE DADOS_URBANOS_R_ESCOLARIDADE_FAM(
	interview__key VARCHAR(20),
	interview__id VARCHAR(32),
	R_ESCOLARIDADE_FAM__id INT NULL,
	PARENTESCO_ESCOLARIDADE VARCHAR(12) NULL,
	FAIXA_ET_MORADORES INT NULL,
	SEXO_MORADORES INT NULL,
	ESCOLARIDADE_MORADORES INT NULL
);


CREATE TABLE DADOS_URBANOS_R_CONTATO_GRP_WHATS (
	interview__key VARCHAR(20),
	interview__id VARCHAR(32),
	R_CONTATO_GRP_WHATS__id INT NULL,
	NOME_GRP_WHATS	 VARCHAR(120) NULL,
	TELEFONE_GRP_WHATS  VARCHAR(60) NULL
);

CREATE TABLE DADOS_URBANOS_R_EVENTO_FESTIVO (
	interview__key VARCHAR(20),
	interview__id VARCHAR(32),
	R_EVENTO_FESTIVO__id INT NULL,
	ESPEC_EVENTOS_FESTIVO	 VARCHAR(120) NULL,
	PERIO_EVENTO_FESTIVO  VARCHAR(60) NULL
);

CREATE TABLE DADOS_URBANOS_FAIXA_ET_MORADORES (
	id int not null primary key,
	descricao varchar(160)
);

INSERT INTO DADOS_URBANOS_FAIXA_ET_MORADORES (id, descricao)
values 
 (1, 'Acima de 80 anos'), 
 (2, '75 a 79 anos'), 
 (3, '70 a 74 anos'), 
 (4, '65 a 69 anos'), 
 (5, '60 a 64 anos'), 
 (6, '55 a 59 anos'), 
 (7, '50 a 54 anos'), 
 (8, '45 a 49 anos'), 
 (9, '40 a 44 anos'), 
 (10, '35 a 39 anos'), 
 (11, '30 a 34 anos'), 
 (12, '25 a 29 anos'), 
 (13, '20 a 24 anos'), 
 (14, '15 a 19 anos'), 
 (15, '10 a 14 anos'), 
 (16, '5 a 9 anos'), 
 (17, '0 a 4 anos');
 
CREATE TABLE DADOS_URBANOS_ESCOLARIDADE_MORADORES (
	id int not null primary key,
	descricao varchar(160)
);

INSERT INTO  DADOS_URBANOS_ESCOLARIDADE_MORADORES (id, descricao) values
(0, 'Analfabeto'),
(1, 'Ensino fundamental'),
(2, 'Ensino fundamental incompleto'),
(3, 'Ensino médio'),
(4, 'Ensino médio incompleto'),
(5, 'Ensino superior'),
(6, 'Ensino superior incompleto'),
(7, 'Pós graduação');
