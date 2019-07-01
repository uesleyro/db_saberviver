
INSERT INTO DADOS_URBANOS_SEXO (ID, DESCRICAO) VALUES
(0, 'Feminino'), 
(1, 'Masculino');

INSERT INTO DADOS_URBANOS_FAIXA_ETAR_ENTREVISTADO  (ID, DESCRICAO) VALUES
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
(14, '15 a 19 anos');

INSERT INTO DADOS_URBANOS_ESCOLARIDADE_ENTREVISTADO  (ID, DESCRICAO) VALUES
(0, 'Ensino fundamental incompleto'), 
(1, 'Ensino médio incompleto'), 
(2, 'Superior incompleto'), 
(3, 'Ensino fundamental completo'), 
(4, 'Ensino médio completo'), 
(5, 'Superior completo'); 

INSERT INTO DADOS_URBANOS_ESTADO_CIVIL  (ID, DESCRICAO) VALUES
(0, 'Solteiro (a)'), 
(1, 'Casado(a)'), 
(2, 'Separado(a)'), 
(3, 'Divorciado(a)'), 
(4, 'Viúvo(a)'), 
(5, 'União Estável');

INSERT INTO DADOS_URBANOS_ATIV_PROF  (ID, DESCRICAO) VALUES
(0, 'Profissional Autônomo (a)'), 
(1, 'Agricultor (a)'), 
(2, 'Empregado / Servidor público (a)'), 
(3, 'Desempregado (a)'), 
(4, 'Empresário'), 
(5, 'Estudante'), 
(6, 'Outro');

INSERT INTO DADOS_URBANOS_RENDA_FAMILIAR  (ID, DESCRICAO) VALUES
(0, 'Até 1 salário mínimo'), 
(1, 'Até 2 Salários mínimos'), 
(2, 'Até 5 Salários mínimos'), 
(3, 'Mais de 5 Salários mínimos'), 
(4, 'Mais de 10 Salários Mínimos'); 

INSERT INTO DADOS_URBANOS_TEMPO_COMUNIDADE  (ID, DESCRICAO) VALUES
(0, 'Até 1 ano'), 
(1, 'Entre 1 e 2 anos'), 
(2, 'Entre 3 e 5 anos'), 
(3, 'Entre 5 e 10 anos'), 
(4, 'Mais de 10 anos'); 

INSERT INTO DADOS_URBANOS_MATERIAL_CASA  (ID, DESCRICAO) VALUES
(0, 'Alvenaria'), 
(1, 'Madeira'), 
(2, 'Taipa'), 
(3, 'Alvenaria e Madeira'), 
(4, 'Alvenaria e Taipa'), 
(5, 'Outro'); 

INSERT INTO DADOS_URBANOS_EXISTE_ENERG_ELET  (ID, DESCRICAO) VALUES
(1, 'SIM'), 
(0, 'NÃO'); 

INSERT INTO DADOS_URBANOS_EXISTE_ILUM_PUB  (ID, DESCRICAO) VALUES
(1, 'Sim'), 
(0, 'Não'); 

INSERT INTO DADOS_URBANOS_LIXEIRA_PUB  (ID, DESCRICAO) VALUES
(0, 'SIM'), 
(1, 'NÃO'); 

INSERT INTO DADOS_URBANOS_PCD_FAMILIA  (ID, DESCRICAO) VALUES
(1, 'SIM'), 
(0, 'NÃO');

INSERT INTO DADOS_URBANOS_FREQ_AGENTES  (ID, DESCRICAO) VALUES
(0, 'Nunca'), 
(1, 'Frequentemente'), 
(2, 'As vezes'), 
(3, 'Poucas vezes'); 

INSERT INTO DADOS_URBANOS_PROB_AGUA  (ID, DESCRICAO) VALUES
(0, 'SIM'), 
(1, 'NÃO'); 

INSERT INTO DADOS_URBANOS_FREQ_FALTA_AGUA  (ID, DESCRICAO) VALUES
(1, 'De 1 a 2 horas'), 
(2, 'De 2 a 5 horas'), 
(3, 'Mais de 5 horas'), 
(4, 'Mais de 1 dia'), 
(5, 'Não sei');

INSERT INTO DADOS_URBANOS_FREQ_PROB_AGUA  (ID, DESCRICAO) VALUES
(0, 'Diariamente'), 
(1, 'Semanalmente'), 
(2, 'Esporadicamente'); 

INSERT INTO DADOS_URBANOS_AGUA_GOSTO  (ID, DESCRICAO) VALUES
(0, 'Sempre boa'), 
(1, 'Quase sempre boa'), 
(2, 'Nunca boa'), 
(3, 'Não sei'); 

INSERT INTO DADOS_URBANOS_AGUA_VISUAL  (ID, DESCRICAO) VALUES
(0, 'Sempre boa'), 
(1, 'Quase sempre boa'), 
(2, 'Nunca boa'), 
(3, 'Não sei'); 

INSERT INTO DADOS_URBANOS_AGUA_CHEIRO  (ID, DESCRICAO) VALUES
(0, 'Sempre boa'), 
(1, 'Quase sempre boa'), 
(2, 'Nunca boa'), 
(3, 'Não sei'); 

INSERT INTO DADOS_URBANOS_TIPO_TRAT_AGUA  (ID, DESCRICAO) VALUES
(1, 'Filtro de água'), 
(2, 'Filtro de Barro'), 
(3, 'Cloro'), 
(4, 'Coada'), 
(5, 'Fervida'), 
(6, 'Água tratada comprada em galão'), 
(7, 'Água tratada pela prestadora de serviço - SAAE'), 
(8, 'Outro');

INSERT INTO DADOS_URBANOS_FREQ_LIMPEXA_CX  (ID, DESCRICAO) VALUES
(0, 'Mensal'), 
(1, 'Semestral'), 
(2, 'Anual'), 
(3, 'Bianual'), 
(4, 'Não realiza'), 
(5, 'Não sei'); 

INSERT INTO DADOS_URBANOS_FALTA_AGUA_RES  (ID, DESCRICAO) VALUES
(1, 'Sim'), 
(2, 'Não'), 
(3, 'Não sei');

INSERT INTO DADOS_URBANOS_POSSUI_SANITARIO  (ID, DESCRICAO) VALUES
(0, 'Dentro de casa'), 
(1, 'Fora de casa / Sanitário'), 
(2, 'Fora de casa / Fossa negra (latrina)'), 
(3, 'Não possui'); 

INSERT INTO DADOS_URBANOS_DEST_ESGOTO  (ID, DESCRICAO) VALUES
(0, 'Rede coletora de esgoto'),
(1, 'Fossa séptica'), 
(2, 'Fossa negra'), 
(3, 'Vala / Sarjeta'), 
(4, 'Galeria de águas pluviais'), 
(5, 'Igarapé / Rios'), 
(6, 'Igarapé a céu aberto'), 
(7, 'Mato'), 
(8, 'Quintal'), 
(9, 'Não sei'); 

INSERT INTO DADOS_URBANOS_FREQ_LIMPEXA_FOSSA  (ID, DESCRICAO) VALUES
(0, 'Mensal'), 
(1, 'Semestral'), 
(2, 'Anual'), 
(3, 'Bianual'), 
(4, 'Não realiza'), 
(5, 'Não sei'); 

INSERT INTO DADOS_URBANOS_DEST_ESGOTO_SEP  (ID, DESCRICAO) VALUES
(1, 'Sim'), 
(2, 'Não'), 
(3, 'Não sei'); 

INSERT INTO DADOS_URBANOS_EXISTE_VAZA_ESGOTO  (ID, DESCRICAO) VALUES
(1, 'SIM'), 
(0, 'NÃO'), 
(2, 'Não sei'); 

INSERT INTO DADOS_URBANOS_EXISTE_MAU_CHEIRO_ESGOTO  (ID, DESCRICAO) VALUES
(1, 'SIM'), 
(0, 'NÃO'), 
(2, 'Não sei'); 

INSERT INTO DADOS_URBANOS_FONTE_CHEIRO  (ID, DESCRICAO) VALUES
(0, 'Não sei'), 
(1, 'Esgoto a ceu aberto'), 
(2, 'Bueiro'), 
(3, 'Rio / Igarapé'), 
(4, 'Terreno Baldio'), 
(5, 'Mato'), 
(6, 'Outro');

INSERT INTO DADOS_URBANOS_LAN_CLANDESTINO  (ID, DESCRICAO) VALUES
(0, 'SIM'), 
(1, 'NÃO'), 
(2, 'Não sei'); 

INSERT INTO DADOS_URBANOS_TRANST_LAN_CLAND  (ID, DESCRICAO) VALUES
(0, 'SIM'), 
(1, 'NÃO'); 

INSERT INTO DADOS_URBANOS_RUA_PAVIMENTADA  (ID, DESCRICAO) VALUES
(1, 'SIM'), 
(0, 'NÃO');

INSERT INTO DADOS_URBANOS_EXISTE_VAZA_AGUA  (ID, DESCRICAO) VALUES
(1, 'SIM'), 
(0, 'NÃO'), 
(2, 'Não sei'); 

INSERT INTO DADOS_URBANOS_IGARAPE_PROX  (ID, DESCRICAO) VALUES
(0, 'Sim, com vegetação protegendo.'), 
(1, 'Sim, sem vegetação protegendo'), 
(2, 'Não há rio ou igarapé próximo'), 
(3, 'Não sei'); 

INSERT INTO DADOS_URBANOS_COLETA_LIXO  (ID, DESCRICAO) VALUES
(0, 'SIM'), 
(1, 'NÃO'); 

INSERT INTO DADOS_URBANOS_SATISFACAO_COLETA  (ID, DESCRICAO) VALUES
(0, 'SIM'), 
(1, 'NÃO');

INSERT INTO DADOS_URBANOS_FREQ_COLETA  (ID, DESCRICAO) VALUES
(0, 'Diariamente'), 
(1, 'Dias alternados'), 
(2, '1 vez semana'), 
(3, '2 vezes na semana'), 
(4, '3 vezes na semana'), 
(5, 'Mais de 4 vezes na semana'), 
(6, 'Não sei'); 

INSERT INTO DADOS_URBANOS_DEST_ELETRONICOS  (ID, DESCRICAO) VALUES
(0, 'São descartados junto com o lixo comum e encaminhados para o caminhão de coleta'), 
(1, 'São selecionados e encaminhados para o centro de reciclagem'), 
(2, 'São selecionados encaminhados para algum catador'), 
(3, 'São enterrados'), 
(4, 'São queimados'), 
(5, 'Lançado ao rio / igarapé'), 
(6, 'Não sei'); 

INSERT INTO DADOS_URBANOS_EXISTE_COLT_SELETIVA  (ID, DESCRICAO) VALUES
(1, 'SIM'), 
(0, 'NÃO'), 
(2, 'Não sei'); 

INSERT INTO DADOS_URBANOS_IMPORT_RECICLAR  (ID, DESCRICAO) VALUES
(0, 'Muito importante'), 
(1, 'Importante'), 
(2, 'Sem importância'), 
(3, 'Indiferente'), 
(4, 'Não sei'); 

INSERT INTO DADOS_URBANOS_SATIS_VARRICAO  (ID, DESCRICAO) VALUES
(0, 'SIM'), 
(1, 'NÃO');

INSERT INTO DADOS_URBANOS_FREQ_VARRICAO  (ID, DESCRICAO) VALUES
(1, 'Mensal'), 
(2, 'Trimestral'), 
(3, 'Semestral'), 
(4, 'Anual'); 

INSERT INTO DADOS_URBANOS_FREQ_MIDIA  (ID, DESCRICAO) VALUES
(0, 'Frequentemente'), 
(1, 'As vezes'), 
(2, 'Nunca'); 

INSERT INTO DADOS_URBANOS_PARTICP_ASSOC  (ID, DESCRICAO) VALUES
(1, 'SIM'), 
(0, 'NÃO');

INSERT INTO DADOS_URBANOS_FREQ_REUNIOES  (ID, DESCRICAO) VALUES
(0, 'Nunca'), 
(1, 'Frequentemente'), 
(2, 'As vezes'), 
(3, 'Poucas vezes'); 

INSERT INTO DADOS_URBANOS_EVENTO_FESTIVO  (ID, DESCRICAO) VALUES
(0, 'SIM'), 
(1, 'NÃO'); 

INSERT INTO DADOS_URBANOS_GRP_WHATS  (ID, DESCRICAO) VALUES
(1, 'SIM'), 
(0, 'NÃO'); 

INSERT INTO DADOS_URBANOS_WHATSAPP_PROJETO  (ID, DESCRICAO) VALUES
(1, 'Sim'), 
(2, 'Não'); 

INSERT INTO DADOS_URBANOS_EXISTE_CAMPANHA_ED_AMB  (ID, DESCRICAO) VALUES
(0, 'SIM'), 
(1, 'NÃO');

INSERT INTO DADOS_URBANOS_REUN_MAN_RES_SOL_ED_AMB  (ID, DESCRICAO) VALUES
(0, 'SIM'), 
(1, 'NÃO');

INSERT INTO DADOS_URBANOS_EXISTIU_PROG_ED_AMB  (ID, DESCRICAO) VALUES
(0, 'SIM'), 
(1, 'NÃO'), 
(3, 'Não Sei'); 
