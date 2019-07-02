CREATE TABLE ABASTECIMENTO_AGUA (
    interview__key VARCHAR(12),
    interview__id VARCHAR(32),
    NUCLEO_MANANCIAL INT,
    MUNIC_MANANCIAL INT,
    LOC_MANANCIAL__Latitude DOUBLE PRECISION,
    LOC_MANANCIAL__Longitude DOUBLE PRECISION,
    LOC_MANANCIAL__Accuracy DOUBLE PRECISION,
    LOC_MANANCIAL__Altitude DOUBLE PRECISION,
    LOC_MANANCIAL__Timestamp TIMESTAMP,
    DENOM__0 VARCHAR(140),
    DENOM__1 VARCHAR(140),
    DENOM__2 VARCHAR(140),
    DENOM__3 VARCHAR(140),
    DENOM__4 VARCHAR(140),
    DENOM_PONT_SUB__0 VARCHAR(140),
    DENOM_PONT_SUB__1 VARCHAR(140),
    DENOM_PONT_SUB__2 VARCHAR(140),
    DENOM_PONT_SUB__3 VARCHAR(140),
    DENOM_PONT_SUB__4 VARCHAR(140),
    DENOM_PONT_SUB__5 VARCHAR(140),
    DENOM_PONT_SUB__6 VARCHAR(140),
    DENOM_PONT_SUB__7 VARCHAR(140),
    DENOM_PONT_SUB__8 VARCHAR(140),
    DENOM_PONT_SUB__9 VARCHAR(140),
    DENOM_PT_SUPER__0 VARCHAR(140),
    DENOM_PT_SUPER__1 VARCHAR(140),
    DENOM_PT_SUPER__2 VARCHAR(140),
    DENOM_PT_SUPER__3 VARCHAR(140),
    DENOM_PT_SUPER__4 VARCHAR(140),
    DENOM_PT_SUPER__5 VARCHAR(140),
    DENOMINACAO_1__0 VARCHAR(140),
    DENOMINACAO_1__1 VARCHAR(140),
    DENOMINACAO_1__2 VARCHAR(140),
    DENOMINACAO_1__3 VARCHAR(140),
    DENOMINACAO_1__4 VARCHAR(140),
    DENOMINACAO_1__5 VARCHAR(140),
    DENOMINACAO_55__0 VARCHAR(140),
    DENOMINACAO_55__1 VARCHAR(140),
    DENOMINACAO_55__2 VARCHAR(140),
    DENOMINACAO_55__3 VARCHAR(140),
    DENOMINACAO_55__4 VARCHAR(140),
    DENOMINACAO_55__5 VARCHAR(140),
    DENOM_TRAT__0 VARCHAR(140),
    DENOM_TRAT__1 VARCHAR(140),
    DENOM_TRAT__2 VARCHAR(140),
    DENOM_TRAT__3 VARCHAR(140),
    DENOM_TRAT__4 VARCHAR(140),
    DENOM_TRAT__5 VARCHAR(140),
    DENOM_RESERVACAO__0 VARCHAR(140),
    DENOM_RESERVACAO__1 VARCHAR(140),
    DENOM_RESERVACAO__2 VARCHAR(140),
    DENOM_RESERVACAO__3 VARCHAR(140),
    DENOM_RESERVACAO__4 VARCHAR(140),
    DENOM_RESERVACAO__5 VARCHAR(140),
    DENOMINACAO_22__0 VARCHAR(140),
    DENOMINACAO_22__1 VARCHAR(140),
    DENOMINACAO_22__2 VARCHAR(140),
    DENOMINACAO_22__3 VARCHAR(140),
    DENOMINACAO_22__4 VARCHAR(140),
    DENOMINACAO_22__5 VARCHAR(140),
    LOCAIS_ATENDIDOS2 DECIMAL,
    LOCAIS_ATENDIDOS VARCHAR(300),
    DENOMINACAO_66__0 VARCHAR(140),
    DENOMINACAO_66__1 VARCHAR(140),
    DENOMINACAO_66__2 VARCHAR(140),
    DENOMINACAO_66__3 VARCHAR(140),
    DENOMINACAO_66__4 VARCHAR(140),
    DENOMINACAO_66__5 VARCHAR(140),
    DENOMINACAO_7__0 VARCHAR(140),
    DENOMINACAO_7__1 VARCHAR(140),
    DENOMINACAO_7__2 VARCHAR(140),
    DENOMINACAO_7__3 VARCHAR(140),
    DENOMINACAO_7__4 VARCHAR(140),
    DENOMINACAO_7__5 VARCHAR(140),
    DENOMINACAO_23__0 VARCHAR(140),
    DENOMINACAO_23__1 VARCHAR(140),
    DENOMINACAO_23__2 VARCHAR(140),
    DENOMINACAO_23__3 VARCHAR(140),
    DENOMINACAO_23__4 VARCHAR(140),
    DENOMINACAO_23__5 VARCHAR(140),
    sssys_irnd DOUBLE PRECISION,
    has__errors SMALLINT,
    interview__status SMALLINT
);

CREATE TABLE ABASTECIMENTO_AGUA_R_SITUACAO_PT_SUPER (
    interview__key VARCHAR(12),
    interview__id VARCHAR(32),
    DADOS_PONTO_SUPER__id INT,
    R_SITUACAO_PT_SUPER__id INT,
    NUM_SITUACAO_PT_SUPER NUMERIC,
    DT_EMISSAO_SITUACAO_PT_SUPER VARCHAR(140),
    DT_VAL_SITUACAO_PT_SUPER VARCHAR(140),
    OBS_SITUACAO_PT_SUPER VARCHAR(140),
    CONFLIT_RECURSO4 VARCHAR(140)
);

CREATE TABLE ABASTECIMENTO_AGUA_R_SITUACAO_PONT_SUB (
    interview__key VARCHAR(12),
    interview__id VARCHAR(32),
    R_SITUACAO_PONT_SUB__id INT,
    NUM_SITUACAO_PONT_SUB VARCHAR(140),
    DT_EMISSAO_SITUACAO_PONT_SUB VARCHAR(140),
    DT_VAL_SITUACAO_PONT_SUB VARCHAR(140),
    OBS_SITUACAO_PONT_SUB VARCHAR(140)
);

CREATE TABLE ABASTECIMENTO_AGUA_R_REGISTRO_DISTRIBUICAO (
    interview__key VARCHAR(12),
    interview__id VARCHAR(32),
    DENOMINACAO_33__id INT,
    R_REGISTRO_DISTRIBUICAO__id INT,
    EXISTE_REG_DIST INT,
    QUANT_REG_DIST INT
);

CREATE TABLE ABASTECIMENTO_AGUA_R_REGISTRO_AQ_TRAT (
    interview__key VARCHAR(12),
    interview__id VARCHAR(32),
    DADOS_ADUC_AG_TRAT__id INT,
    R_REGISTRO_AQ_TRAT__id INT,
    EXISTE_REG_AQ_TRAT INT,
    QUANT_REG_AQ_TRAT NUMERIC,
    COORD_REG_AQ_TRAT__Latitude DOUBLE PRECISION,
    COORD_REG_AQ_TRAT__Longitude DOUBLE PRECISION,
    COORD_REG_AQ_TRAT__Accuracy DOUBLE PRECISION,
    COORD_REG_AQ_TRAT__Altitude DOUBLE PRECISION,
    COORD_REG_AQ_TRAT__Timestamp TIMESTAMP
);

CREATE TABLE ABASTECIMENTO_AGUA_R_REGISTRO_AQ_BRUTA (
    interview__key VARCHAR(12),
    interview__id VARCHAR(32),
    DENOMINACAO_2__id INT,
    R_REGISTRO_AQ_BRUTA__id DOUBLE PRECISION,
    EXISTE_REG_AQ_BRUTA DOUBLE PRECISION,
    QUANT_REG_AQ_BRUTA DOUBLE PRECISION,
    COORD_REG_AQ_BRUTA__Latitude DOUBLE PRECISION,
    COORD_REG_AQ_BRUTA__Longitude DOUBLE PRECISION,
    COORD_REG_AQ_BRUTA__Accuracy DOUBLE PRECISION,
    COORD_REG_AQ_BRUTA__Altitude DOUBLE PRECISION,
    COORD_REG_AQ_BRUTA__Timestamp DOUBLE PRECISION
);

CREATE TABLE ABASTECIMENTO_AGUA_R_DENOM_MANAN(
    interview_key VARCHAR(12),
    interview_id VARCHAR(32),
    DENOMINACAO_33_id INT NULL,
    R_REGISTRO_DISTRIBUICAO_id INT NULL,
    EXISTE_REG_DIST INT NULL,
    QUANT_REG_DIST DOUBLE PRECISION NULL
);

CREATE TABLE ABASTECIMENTO_AGUA_R_BAIRRO_SIST_DIST(
    interview_key VARCHAR(12),
    interview_id VARCHAR(32),
    DENOMINACAO_33_id INT,
    R_BAIRRO_SIST_DIST_id VARCHAR(30) NULL,
    BAIRRO_SIST_DIST VARCHAR(30) NULL,
    HOR_SIST_DIST VARCHAR(10) NULL
);

CREATE TABLE ABASTECIMENTO_AGUA_R_NUMERO_LIGACOES (
    interview_key VARCHAR (12),
    interview_id VARCHAR(32),
    DENOMINACAO_88_id INT,
    R_NUMERO_LIGACOES_id INT,
    TOTAL_NUM_LIG INT NULL,
    DOMIC_NUM_LIG INT NULL,
    COMER_NUM_LIG INT NULL,
    INDUS_NUM_LIG INT NULL,
    PUBLI_NUM_LIG INT NULL
);

