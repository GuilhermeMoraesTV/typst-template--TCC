// capitulos/04-metodologia.typ â€” CapÃ­tulo 4: Metodologia.
#import "../ifbasaj-tcc/imports.typ": *
#show: capitulo.with(numero: 4)

= Metodologia <cap-metodologia>

== Natureza e desenho da pesquisa <sec-natureza>

A pesquisa classifica-se como aplicada, com objetivos exploratÃ³rios e descritivos, organizada sob o delineamento de estudo de caso avaliativo do ModoQAP. A escolha pelo estudo de caso fundamenta-se na necessidade de analisar o objeto em seu contexto real de utilizaÃ§Ã£o, combinando mÃºltiplas fontes de evidÃªncia #cite("yin2018").

Adota-se uma abordagem metodolÃ³gica mista #cite("creswell2018"). Os dados quantitativos descreverÃ£o o comportamento de uso registrado no sistema e as respostas aos instrumentos e escalas; os dados qualitativos permitirÃ£o compreender percepÃ§Ãµes, motivos, dificuldades e formas singulares de apropriaÃ§Ã£o da ferramenta. A integraÃ§Ã£o ocorre na etapa interpretativa: padrÃµes extraÃ­dos dos registros de uso serÃ£o contrastados aos relatos dos participantes, evitando presumir que mÃ©tricas de acesso representem, por si sÃ³s, autorregulaÃ§Ã£o efetiva.

O desenho principal consiste em um estudo de grupo Ãºnico com avaliaÃ§Ãµes antes e apÃ³s um perÃ­odo de intervenÃ§Ã£o de seis semanas. Por nÃ£o prever distribuiÃ§Ã£o aleatÃ³ria nem grupo de controle paralelo, os achados serÃ£o interpretados em termos de mudanÃ§as observadas e contribuiÃ§Ãµes percebidas pelos usuÃ¡rios, e nÃ£o como comprovaÃ§Ã£o causal definitiva de eficÃ¡cia.

== O ModoQAP como objeto de estudo <sec-objeto-estudo>

=== DescriÃ§Ã£o da versÃ£o analisada

O ModoQAP Ã© uma aplicaÃ§Ã£o web concebida para a organizaÃ§Ã£o e o acompanhamento dos estudos preparatÃ³rios para concursos pÃºblicos. O sistema busca articular trÃªs nÃ­veis da rotina de preparaÃ§Ã£o: o edital e seu conteÃºdo programÃ¡tico verticalizado, o planejamento responsÃ¡vel pela distribuiÃ§Ã£o temporal desses temas e os registros empÃ­ricos gerados a cada sessÃ£o de estudo. Essa integraÃ§Ã£o permite ao candidato visualizar sua trajetÃ³ria sem a necessidade de manter mÃºltiplos controles dispersos.

A versÃ£o-base disponibiliza duas modalidades principais de planejamento:
- *Cronograma:* distribui as matÃ©rias por datas do calendÃ¡rio, permitindo estipular tÃ³picos, tempo previsto de dedicaÃ§Ã£o e revisÃµes programadas;
- *Ciclo de estudos:* organiza as disciplinas e suas prioridades relativas em uma sequÃªncia circular contÃ­nua, permitindo retomar o fluxo no ponto exato em que parou, sem perda de ritmo quando a rotina semanal Ã© interrompida.

A tela principal apresenta as atividades previstas para o dia e direciona o estudante diretamente Ã  execuÃ§Ã£o. Ao concluir a sessÃ£o, o usuÃ¡rio pode acionar o temporizador ou registrar o tempo lÃ­quido dedicado, o volume de questÃµes resolvidas e o total de acertos. Esses dados alimentam automaticamente o histÃ³rico, o calendÃ¡rio de constÃ¢ncia, as metas semanais e os painÃ©is de desempenho. A central de revisÃµes consolida os itens previstos para o dia, revisÃµes atrasadas e agendamentos futuros. Recursos como simulados, gamificaÃ§Ã£o, rankings e grupos de estudo oferecem dimensÃµes complementares de engajamento social.

Para o estudo de campo, serÃ¡ registrado formalmente o congelamento da versÃ£o (snapshot), especificando data de compilaÃ§Ã£o e conjunto de recursos habilitados, assegurando que o objeto avaliado corresponda estritamente Ã  experiÃªncia vivenciada pelos participantes.

=== Escopo funcional e evoluÃ§Ã£o prevista

O @qua-escopo-funcional sintetiza o mapeamento dos mÃ³dulos da plataforma, discriminando a situaÃ§Ã£o atual na versÃ£o de campo e o respectivo papel desempenhado no protocolo de pesquisa.

#quadro(
  columns: (1.5fr, 1.4fr, 1.8fr),
  align: (left, left, left),
  (
    [*Conjunto funcional*], [*SituaÃ§Ã£o na versÃ£o analisada*], [*Papel na proposta de pesquisa*],
    [Cronograma e ciclo], [Implementados na base principal], [Planejamento e organizaÃ§Ã£o da sequÃªncia de estudo],
    [Estudo do dia, temporizador e registros], [Implementados na base principal], [ExecuÃ§Ã£o e monitoramento de tempo, questÃµes e acertos],
    [RevisÃµes, edital, desempenho, calendÃ¡rio e simulados], [Implementados na base principal], [Acompanhamento, feedback e reflexÃ£o sobre progresso],
    [GamificaÃ§Ã£o, ranking e grupos], [Implementados (disponibilidade configurÃ¡vel)], [Engajamento e dimensÃ£o social, sem presumir efeito positivo],
    [Metas e sequÃªncias], [Implementadas na versÃ£o de desenvolvimento], [DefiniÃ§Ã£o de objetivos e acompanhamento de constÃ¢ncia],
    [Flashcards e repetiÃ§Ã£o espaÃ§ada], [Em desenvolvimento ou homologaÃ§Ã£o], [PrÃ¡tica de recuperaÃ§Ã£o e revisÃ£o distribuÃ­da],
    [Banco de questÃµes e caderno de erros], [Em desenvolvimento ou homologaÃ§Ã£o], [PrÃ¡tica ativa, registro de desempenho e reestudo de dificuldades],
    [Documentos, Anki e tutor adaptativo], [Em desenvolvimento ou homologaÃ§Ã£o], [AmpliaÃ§Ã£o das fontes de estudo e personalizaÃ§Ã£o das sessÃµes],
  ),
  caption: [Escopo funcional do ModoQAP e papel na pesquisa],
) <qua-escopo-funcional>

A evoluÃ§Ã£o em curso projeta a expansÃ£o do ModoQAP de um organizador de rotina para um ambiente integrado de estudo ativo. Flashcards poderÃ£o utilizar algoritmos de repetiÃ§Ã£o espaÃ§ada com avaliaÃ§Ã£o subjetiva (repetir, difÃ­cil, bom, fÃ¡cil). O banco de questÃµes permitirÃ¡ acompanhar histÃ³ricos de tentativas e acurÃ¡cia. O caderno de erros associarÃ¡ respostas incorretas a oportunidades programadas de reestudo. MÃ³dulos de processamento de documentos, importaÃ§Ã£o de pacotes Anki e tutor inteligente com inteligÃªncia adaptativa personalizarÃ£o tarefas com base no histÃ³rico do estudante.

Esses mÃ³dulos futuros sÃ£o documentados aqui como trajetÃ³ria de produto, permanecendo condicionados Ã  homologaÃ§Ã£o prÃ©via antes do inÃ­cio da coleta para nÃ£o comprometer a padronizaÃ§Ã£o metodolÃ³gica.

== Participantes e amostragem <sec-participantes>

Pretende-se recrutar entre 20 e 30 candidatos que jÃ¡ utilizem ou manifestem interesse em utilizar o ModoQAP durante a preparaÃ§Ã£o para pelo menos um concurso pÃºblico de seu interesse, e que possuam disponibilidade para responder aos questionÃ¡rios e participar dos procedimentos de avaliaÃ§Ã£o. A amostragem serÃ¡ nÃ£o probabilÃ­stica por conveniÃªncia, mediante convite divulgado na prÃ³pria plataforma, grupos de estudo e redes acadÃªmicas e profissionais.

CritÃ©rios de inclusÃ£o:
- idade igual ou superior a 18 anos;
- acesso regular Ã  internet via navegador web compatÃ­vel;
- concordÃ¢ncia livre e esclarecida com o Termo de Consentimento.

CritÃ©rios de exclusÃ£o e descontinuidade:
- nÃ£o conclusÃ£o do questionÃ¡rio inicial;
- ausÃªncia de utilizaÃ§Ã£o mÃ­nima que gere registros interpretÃ¡veis (definida previamente em ao menos duas semanas com registros ativos para anÃ¡lises de adesÃ£o e as seis semanas integrais para a anÃ¡lise prÃ©-pÃ³s);
- solicitaÃ§Ã£o formal de exclusÃ£o ou retirada de dados por parte do participante.

== Instrumentos e fontes de dados <sec-instrumentos>

A coleta reunirÃ¡ dados a partir de seis instrumentos complementares:

#[
  #set enum(numbering: "a)")
  + *QuestionÃ¡rio inicial:* instrumento semiestruturado aplicado antes da intervenÃ§Ã£o, contendo perfil sociodemogrÃ¡fico, certame-alvo, histÃ³rico de preparaÃ§Ã£o, disponibilidade semanal de dedicaÃ§Ã£o, modalidades prÃ©vias de planejamento e escala com itens de percepÃ§Ã£o sobre organizaÃ§Ã£o, foco, monitoramento e controle;
  + *Registro de versÃ£o:* documento tÃ©cnico especificando a versÃ£o exata do software disponibilizada aos participantes, listando parÃ¢metros habilitados e eventuais ocorrÃªncias de manutenÃ§Ã£o;
  + *Registros anonimizados de uso (telemetria do sistema):* extraÃ§Ã£o estruturada de dados objetivos de interaÃ§Ã£o com o sistema durante as seis semanas, incluindo dias ativos, minutos estudados por disciplina, sessÃµes finalizadas com temporizador, total de questÃµes resolvidas, taxa de acertos, revisÃµes concluÃ­das e evoluÃ§Ã£o do edital verticalizado;
  + *QuestionÃ¡rio final de percepÃ§Ã£o e usabilidade:* aplicado ao tÃ©rmino da sexta semana, replicando a escala de percepÃ§Ã£o sobre autorregulaÃ§Ã£o, perguntas sobre a utilidade atribuÃ­da a cada recurso e a versÃ£o brasileira da System Usability Scale (SUS) #cite("brooke1996", "martins2015");
  + *Entrevista semiestruturada:* realizada com uma subamostra de seis a dez participantes selecionados intencionalmente por critÃ©rios de diversidade de intensidade de uso (alta, moderada e uso descontinuado), explorando facilidades, barreiras e decisÃµes motivadas pelos dados do sistema;
  + *DiÃ¡rio de ocorrÃªncias do pesquisador:* caderno de campo para documentar eventuais instabilidades tÃ©cnicas, atualizaÃ§Ãµes corretivas ou dÃºvidas operacionais relatadas no perÃ­odo.
]

A pontuaÃ§Ã£o global de usabilidade da escala SUS Ã© calculada pela @eq-sus, em que $x_i$ representa a nota assinalada pelo respondente (escala de 1 a 5) para cada uma das dez afirmativas do questionÃ¡rio #cite("brooke1996").

#equacao[$ "SUS" = 2,5 dot (sum_(i in {1,3,5,7,9}) (x_i - 1) + sum_(i in {2,4,6,8,10}) (5 - x_i)) $] <eq-sus>

== Procedimentos da intervenÃ§Ã£o <sec-procedimentos>

O protocolo metodolÃ³gico seguirÃ¡ sete etapas encadeadas:

#[
  #set enum(numbering: "a)")
  + definir e congelar a versÃ£o de campo do ModoQAP, validando fluxos essenciais de cadastro, estudo e mÃ©tricas;
  + submeter e adequar o protocolo Ã s exigÃªncias institucionais de Ã©tica e proteÃ§Ã£o de dados pessoais;
  + realizar o recrutamento, apresentar os objetivos da pesquisa, colher o consentimento informado e aplicar o questionÃ¡rio inicial;
  + conduzir sessÃ£o de acolhimento e orientaÃ§Ã£o padronizada de uso da plataforma, sem impor ao participante uma estratÃ©gia Ãºnica de estudo;
  + acompanhar as seis semanas de utilizaÃ§Ã£o livre da ferramenta, mantendo canal exclusivo de suporte para contingÃªncias tÃ©cnicas e registrando ocorrÃªncias;
  + aplicar o questionÃ¡rio final de usabilidade e percepÃ§Ã£o, selecionar os informantes e realizar as entrevistas semiestruturadas;
  + anonimizar a base de dados, consolidar os indicadores de telemetria e proceder Ã s anÃ¡lises estatÃ­sticas e temÃ¡ticas integradas.
]

== Indicadores de anÃ¡lise <sec-indicadores>

O @qua-indicadores-analise discrimina as dimensÃµes analÃ­ticas investigadas, os indicadores computados, suas fontes de coleta e o respectivo significado interpretativo Ã  luz da literatura de autorregulaÃ§Ã£o.

#quadro(
  columns: (1.2fr, 1.6fr, 1.2fr, 1.8fr),
  align: (left, left, left, left),
  (
    [*DimensÃ£o*], [*Indicadores propostos*], [*Fonte*], [*InterpretaÃ§Ã£o*],
    [Planejamento], [Plano criado, sessÃµes previstas, proporÃ§Ã£o concluÃ­da e ajustes realizados], [Sistema e questionÃ¡rios], [Capacidade de transformar objetivos em rotina executÃ¡vel],
    [AdesÃ£o], [Dias ativos, semanas com atividade e continuidade atÃ© o final], [Sistema], [Regularidade de uso, sem confundir acesso com aprendizagem],
    [Monitoramento], [Minutos, questÃµes, acertos, precisÃ£o e revisÃµes concluÃ­das], [Sistema], [Visibilidade do comportamento e do desempenho registrado],
    [Acompanhamento], [Consulta a indicadores, uso de metas e percepÃ§Ã£o de progresso], [QuestionÃ¡rio e entrevista], [Utilidade atribuÃ­da ao feedback do sistema],
    [AutorreflexÃ£o], [MudanÃ§as de prioridade ou estratÃ©gia justificadas pelo participante], [QuestionÃ¡rio e entrevista], [Uso da informaÃ§Ã£o para ajustar o ciclo seguinte],
    [Usabilidade], [PontuaÃ§Ã£o SUS, dificuldades e recursos mais ou menos compreensÃ­veis], [QuestionÃ¡rio final e entrevista], [CondiÃ§Ãµes de uso que favorecem ou limitam a adoÃ§Ã£o],
  ),
  caption: [DimensÃµes, indicadores propostos, fontes e interpretaÃ§Ã£o],
) <qua-indicadores-analise>

== Tratamento e anÃ¡lise dos dados <sec-analise>

Os dados quantitativos serÃ£o tabulados e submetidos a procedimentos de estatÃ­stica descritiva, incluindo medidas de tendÃªncia central (mÃ©dias e medianas), dispersÃ£o (intervalos interquartis e desvios-padrÃ£o) e proporÃ§Ãµes. As respostas antes e apÃ³s a intervenÃ§Ã£o serÃ£o contrastadas de maneira exploratÃ³ria. Atendidos os pressupostos de distribuiÃ§Ã£o e tamanho amostral, empregar-se-Ã¡ o teste nÃ£o paramÃ©trico de Wilcoxon para amostras pareadas, acompanhado do cÃ¡lculo do tamanho de efeito correspondente.

Eventuais correlaÃ§Ãµes entre intensidade de uso do sistema (horas, questÃµes e sessÃµes) e mudanÃ§as nas pontuaÃ§Ãµes de percepÃ§Ã£o de controle serÃ£o exploradas mediante o coeficiente de correlaÃ§Ã£o de postos de Spearman. Tais associaÃ§Ãµes nÃ£o serÃ£o tratadas com pretensÃ£o de causalidade direta, haja vista a influÃªncia de fatores intrÃ­nsecos de motivaÃ§Ã£o prÃ©via dos estudantes.

O corpus textual oriundo das entrevistas semiestruturadas serÃ¡ transcrito integralmente e analisado sob os preceitos da anÃ¡lise temÃ¡tica reflexiva #cite("braun2006"), percorrendo as etapas de familiarizaÃ§Ã£o com os dados, geraÃ§Ã£o de cÃ³digos iniciais, identificaÃ§Ã£o de temas candidatos, revisÃ£o temÃ¡tico-conceitual, definiÃ§Ã£o das categorias e redaÃ§Ã£o da sÃ­ntese interpretativa. A triangulaÃ§Ã£o de dados confrontarÃ¡ indicadores comportamentais e narrativas qualitativas para elucidar as questÃµes norteadoras da pesquisa.

== Aspectos Ã©ticos e proteÃ§Ã£o de dados <sec-etica>

A conduÃ§Ã£o do estudo atenderÃ¡ rigorosamente aos preceitos Ã©ticos em pesquisa com seres humanos e Ã s diretrizes da Lei Geral de ProteÃ§Ã£o de Dados (LGPD). Os voluntÃ¡rios serÃ£o plenamente informados acerca da natureza, dos objetivos, dos procedimentos, dos potenciais riscos e benefÃ­cios do estudo, sendo assegurado o anonimato e o direito Ã  retirada do consentimento a qualquer instante, sem prejuÃ­zo ou penalidade.

Identificadores diretos (como nomes, endereÃ§os eletrÃ´nicos ou contatos telefÃ´nicos) serÃ£o substituÃ­dos por cÃ³digos de identificaÃ§Ã£o unÃ­vocos na base analÃ­tica. InformaÃ§Ãµes que nÃ£o guardem relaÃ§Ã£o estrita com os objetivos da investigaÃ§Ã£o (como mensagens trocadas em grupos ou dados de documentos particulares eventualmente carregados no sistema) serÃ£o expurgadas do conjunto de dados.

Declara-se expressamente que o autor deste trabalho de conclusÃ£o Ã© tambÃ©m o desenvolvedor responsÃ¡vel pela plataforma ModoQAP. Com vistas a mitigar eventuais vieses interpretativos, os parÃ¢metros analÃ­ticos foram estabelecidos a priori neste projeto, resultados divergentes ou desfavorÃ¡veis serÃ£o reportados com total transparÃªncia e a codificaÃ§Ã£o dos relatos qualitativos poderÃ¡ ser submetida Ã  auditoria e revisÃ£o crÃ­tica do professor orientador.

== LimitaÃ§Ãµes previstas <sec-limitacoes>

Identificam-se limitaÃ§Ãµes intrÃ­nsecas ao delineamento proposto:
- *Amostragem por conveniÃªncia:* voluntÃ¡rios dispostos a testar uma ferramenta digital podem apresentar perfil com predisposiÃ§Ã£o tecnolÃ³gica superior Ã  mÃ©dia dos concursistas;
- *Horizonte temporal de seis semanas:* possibilita analisar a adesÃ£o imediata e a acomodaÃ§Ã£o inicial na rotina, mas impede conclusÃµes sobre manutenÃ§Ã£o de hÃ¡bitos em prazos multianuais;
- *Escopo dos registros computacionais:* as mÃ©tricas capturam estritamente as interaÃ§Ãµes ocorridas no ambiente web, nÃ£o medindo diretamente a qualidade atencional e os estudos conduzidos offline;
- *InexistÃªncia de grupo de comparaÃ§Ã£o pareado:* inviabiliza a atribuiÃ§Ã£o causal isolada dos ganhos percebidos exclusivamente Ã  ferramenta, demandando cautela e proporcionalidade nas conclusÃµes formuladas.
