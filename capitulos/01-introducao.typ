// capitulos/01-introducao.typ â€” CapÃ­tulo 1: IntroduÃ§Ã£o.
#import "../ifbasaj-tcc/imports.typ": *
#show: capitulo.with(numero: 1)

= IntroduÃ§Ã£o <cap-introducao>

== ContextualizaÃ§Ã£o <sec-contextualizacao>

A preparaÃ§Ã£o para concursos pÃºblicos costuma ocorrer fora de uma sala de aula estruturada. O candidato precisa interpretar um edital extenso, distribuir conteÃºdos ao longo de semanas ou meses, conciliar o estudo com outras responsabilidades e decidir quando avanÃ§ar, revisar ou mudar de estratÃ©gia. Essa autonomia Ã© necessÃ¡ria, mas tambÃ©m transfere ao estudante tarefas de gestÃ£o que podem competir com o prÃ³prio trabalho de aprender no Ã¢mbito do curso de #abbrev("ads", long: "AnÃ¡lise e Desenvolvimento de Sistemas") do #abbrev("ifba", long: "Instituto Federal de EducaÃ§Ã£o, CiÃªncia e Tecnologia da Bahia").

A autorregulaÃ§Ã£o da aprendizagem oferece um referencial adequado para examinar esse processo. Em vez de reduzir o estudo ao nÃºmero de horas acumuladas, o conceito abrange definiÃ§Ã£o de objetivos, planejamento, escolha de estratÃ©gias, controle da atenÃ§Ã£o, monitoramento do desempenho e reflexÃ£o sobre os resultados. #prose("zimmerman2002") descreve essas aÃ§Ãµes como fases relacionadas, que se repetem e se ajustam ao longo do tempo. O candidato nÃ£o executa um plano uma Ãºnica vez; ele observa o que ocorreu e usa essa informaÃ§Ã£o para decidir o prÃ³ximo passo.

O ModoQAP foi desenvolvido para apoiar parte desse ciclo. Na versÃ£o analisada, o sistema permite criar planejamento por cronograma ou ciclo, consultar o que deve ser estudado no dia, utilizar um temporizador, registrar tempo lÃ­quido, questÃµes e acertos, acompanhar revisÃµes, visualizar o edital verticalizado e consultar indicadores de desempenho. HÃ¡ ainda recursos de metas, calendÃ¡rio, simulados, gamificaÃ§Ã£o, ranking e grupos de estudo. Em conjunto, essas funÃ§Ãµes produzem registros que podem ajudar o usuÃ¡rio a comparar intenÃ§Ã£o e prÃ¡tica.

O desenvolvimento do produto tambÃ©m contempla uma ampliaÃ§Ã£o do estudo ativo. Existem mÃ³dulos em desenvolvimento ou homologaÃ§Ã£o para flashcards com repetiÃ§Ã£o espaÃ§ada, banco de questÃµes, caderno de erros, processamento de documentos, importaÃ§Ã£o de pacotes Anki e sessÃµes adaptativas baseadas em fontes de estudo. Esses componentes tornam a proposta do sistema mais abrangente, mas criam uma exigÃªncia metodolÃ³gica: a pesquisa deve registrar a versÃ£o efetivamente oferecida aos participantes e nÃ£o avaliar como disponÃ­vel aquilo que ainda estiver restrito ao ambiente de desenvolvimento.

Diante desse contexto, o trabalho propÃµe uma avaliaÃ§Ã£o acadÃªmica do ModoQAP como objeto de estudo. O interesse central nÃ£o Ã© demonstrar previamente que a plataforma melhora o desempenho, nem associÃ¡-la diretamente Ã  aprovaÃ§Ã£o em concursos. A investigaÃ§Ã£o buscarÃ¡ compreender as contribuiÃ§Ãµes percebidas e observadas para o planejamento, o monitoramento e o acompanhamento da rotina durante um perÃ­odo delimitado de uso.

== Problema de pesquisa <sec-problema>

O tema estÃ¡ delimitado Ã  autorregulaÃ§Ã£o da aprendizagem de adultos que se preparam para concursos pÃºblicos com apoio de uma plataforma digital. O estudo nÃ£o abrangerÃ¡ a qualidade pedagÃ³gica de cursos preparatÃ³rios, a comparaÃ§Ã£o entre bancas examinadoras ou a eficÃ¡cia de materiais especÃ­ficos. O ModoQAP serÃ¡ analisado como ferramenta de organizaÃ§Ã£o e acompanhamento do comportamento de estudo, com foco na experiÃªncia do usuÃ¡rio e nos registros produzidos durante a intervenÃ§Ã£o.

A investigaÃ§Ã£o tambÃ©m nÃ£o utilizarÃ¡ a aprovaÃ§Ã£o em concurso como desfecho principal. Esse resultado depende de fatores como escolaridade, conhecimento anterior, qualidade dos materiais, disponibilidade de tempo, concorrÃªncia, dificuldade da prova e duraÃ§Ã£o da preparaÃ§Ã£o. Um estudo curto, sem grupo de comparaÃ§Ã£o e com amostra de conveniÃªncia nÃ£o permite isolar o efeito da plataforma sobre a aprovaÃ§Ã£o.

Diante do cenÃ¡rio apresentado, formula-se a seguinte pergunta principal de pesquisa:

_Em que medida e de que forma o uso do ModoQAP contribui para o planejamento, o monitoramento e o acompanhamento dos estudos de candidatos a concursos pÃºblicos durante seis semanas de utilizaÃ§Ã£o?_

Como questÃµes complementares, pretende-se examinar:
- quais recursos sÃ£o incorporados Ã  rotina de estudos;
- que indicadores de uso se relacionam Ã  percepÃ§Ã£o de organizaÃ§Ã£o e controle;
- quais dificuldades limitam a continuidade do uso da plataforma;
- como os participantes interpretam os feedbacks e relatÃ³rios apresentados pelo sistema.

== HipÃ³tese ou pressuposto da pesquisa <sec-hipotese>

Parte-se do pressuposto de que a disponibilizaÃ§Ã£o e o uso integrado de recursos de planejamento estruturado (cronogramas e ciclos), execuÃ§Ã£o assistida (temporizador e registro de sessÃµes) e acompanhamento analÃ­tico (revisÃµes espaÃ§adas e indicadores de desempenho) em uma Ãºnica plataforma digital favorecem a percepÃ§Ã£o de organizaÃ§Ã£o, o monitoramento do esforÃ§o e a autorreflexÃ£o de candidatos a concursos pÃºblicos, propiciando maior regularidade e suporte Ã  tomada de decisÃ£o para ajustes da rotina de estudos ao longo do perÃ­odo de seis semanas de utilizaÃ§Ã£o.

== Objetivo geral <sec-objetivo-geral>

Avaliar o ModoQAP como ferramenta de apoio Ã  autorregulaÃ§Ã£o da aprendizagem de candidatos a concursos pÃºblicos, considerando suas contribuiÃ§Ãµes para o planejamento, o monitoramento e o acompanhamento da rotina de estudos.

== Objetivos especÃ­ficos <sec-objetivos-especificos>

- Descrever os recursos do ModoQAP relacionados Ã s fases de planejamento, execuÃ§Ã£o, monitoramento e autorreflexÃ£o;
- Identificar mudanÃ§as percebidas na organizaÃ§Ã£o da rotina, na clareza das metas e no controle do progresso apÃ³s o perÃ­odo de uso;
- Analisar indicadores anonimizados de frequÃªncia, tempo de estudo, questÃµes, acertos, revisÃµes e cumprimento do planejamento;
- Avaliar a usabilidade percebida da versÃ£o do sistema utilizada no estudo;
- Investigar quais funcionalidades favorecem a continuidade dos estudos e quais geram dificuldade, abandono ou uso parcial;
- Examinar como os participantes utilizam os dados do sistema para ajustar prioridades e estratÃ©gias;
- Produzir recomendaÃ§Ãµes para a evoluÃ§Ã£o do ModoQAP com base na literatura e nas evidÃªncias coletadas.

== Justificativa <sec-justificativa>

A preparaÃ§Ã£o para concursos combina exigÃªncias acadÃªmicas e gerenciais. AlÃ©m de aprender o conteÃºdo, o candidato precisa transformar o edital em tarefas, distribuir tempo, manter registros e decidir o que revisar. Quando essas atividades ficam dispersas em planilhas, aplicativos, calendÃ¡rios e cadernos, a visÃ£o do processo pode se fragmentar. Uma plataforma integrada pode reduzir parte desse esforÃ§o administrativo, mas essa possibilidade precisa ser avaliada a partir do uso real.

A literatura sobre autorregulaÃ§Ã£o sustenta a importÃ¢ncia de metas, monitoramento e feedback. #prose("panadero2017") mostra que os modelos da Ã¡rea convergem em processos de planejamento, desempenho e reflexÃ£o, embora empreguem terminologias diferentes. IntervenÃ§Ãµes tecnolÃ³gicas podem apoiar esses processos, mas seus efeitos dependem de desenho, contexto e forma de uso. A meta-anÃ¡lise de #prose("saezdelgado2023") encontrou resultados favorÃ¡veis, ao mesmo tempo em que apontou descriÃ§Ã£o insuficiente de vÃ¡rias intervenÃ§Ãµes. Essa lacuna reforÃ§a a necessidade de documentar duraÃ§Ã£o, frequÃªncia, recursos e instrumentos do presente estudo.

O tema tambÃ©m Ã© pertinente Ã  Ã¡rea de AnÃ¡lise e Desenvolvimento de Sistemas. O trabalho articula requisitos de produto, experiÃªncia do usuÃ¡rio, registro de eventos e anÃ¡lise de dados com um problema educacional concreto. A avaliaÃ§Ã£o nÃ£o se limita a verificar se a interface funciona. Ela investiga se o sistema fornece informaÃ§Ãµes compreensÃ­veis e Ãºteis para decisÃµes do estudante, preocupaÃ§Ã£o coerente com a pesquisa sobre painÃ©is de aprendizagem #cite("matcha2020").

Do ponto de vista social, candidatos a concursos representam um pÃºblico heterogÃªneo, muitas vezes responsÃ¡vel pela prÃ³pria organizaÃ§Ã£o do estudo. Compreender como uma ferramenta digital Ã© incorporada a essa rotina pode orientar melhorias acessÃ­veis e evitar recursos que apenas acrescentem informaÃ§Ã£o sem apoiar decisÃµes. A pesquisa poderÃ¡ gerar evidÃªncias para o produto e, ao mesmo tempo, contribuir para discussÃµes sobre tecnologia educacional em contextos nÃ£o escolares.

A viabilidade decorre da existÃªncia de uma versÃ£o funcional do ModoQAP e da disponibilidade de indicadores jÃ¡ registrados pelo sistema. O escopo de seis semanas Ã© compatÃ­vel com um TCC e permite observar adesÃ£o, continuidade e ajustes sem prometer resultados de longo prazo.

== OrganizaÃ§Ã£o do trabalho <sec-organizacao>

Este trabalho organiza-se da seguinte forma: o @cap-referencial fundamenta teoricamente a pesquisa, abordando autorregulaÃ§Ã£o da aprendizagem, planejamento, monitoramento, feedback, prÃ¡tica distribuÃ­da e painÃ©is analÃ­ticos. O @cap-correlatos contextualiza as abordagens e ferramentas correlatas de apoio ao estudo. O @cap-metodologia detalha a metodologia de estudo de caso avaliativo, a caracterizaÃ§Ã£o da versÃ£o analisada do ModoQAP, os participantes, instrumentos, procedimentos, indicadores e consideraÃ§Ãµes Ã©ticas. Por fim, o @cap-consideracoes discute os resultados esperados e as consideraÃ§Ãµes finais desta proposta de investigaÃ§Ã£o.
