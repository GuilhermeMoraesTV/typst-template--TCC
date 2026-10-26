// capitulos/06-resultados.typ â€” CapÃ­tulo 6: Estrutura de anÃ¡lise e resultados preliminares.
#import "../ifbasaj-tcc/imports.typ": *
#show: capitulo.with(numero: 6)

= Estrutura de anÃ¡lise e resultados preliminares <cap-resultados>

Este capÃ­tulo estabelece a estrutura de consolidaÃ§Ã£o e anÃ¡lise empÃ­rica dos dados coletados durante a intervenÃ§Ã£o com o ModoQAP, em conformidade com os procedimentos delineados no @cap-metodologia.

== Plano de consolidaÃ§Ã£o dos registros quantitativos <sec-consolidacao>

Os dados objetivos registrados pelo sistema durante as seis semanas de utilizaÃ§Ã£o serÃ£o consolidados em matriz analÃ­tica tabular. A @tab-matriz-dados ilustra a estrutura de consolidaÃ§Ã£o por participante na base anonimizada da pesquisa.

#tabela(
  caption: [Matriz de variÃ¡veis e consolidaÃ§Ã£o dos registros do sistema],
  columns: (1.5fr, 1.2fr, 2fr),
  align: (left, center, left),
  header: ([DimensÃ£o analÃ­tica], [MÃ©trica apurada], [Unidade / CritÃ©rio de apuraÃ§Ã£o]),
  [FrequÃªncia de estudo], [Dias ativos], [Total de dias com registro de sessÃ£o ($n$ dias)],
  [Tempo dedicado], [Tempo lÃ­quido], [Soma em minutos/horas registradas no temporizador],
  [Volume de questÃµes], [Total de itens], [Quantidade bruta de questÃµes informadas],
  [PrecisÃ£o de acertos], [Taxa de acertos], [Percentual de acertos em relaÃ§Ã£o ao volume total (%)],
  [RevisÃµes programadas], [AdesÃ£o Ã s revisÃµes], [ProporÃ§Ã£o de revisÃµes executadas sobre o previsto (%)],
  [Cumprimento do plano], [AvanÃ§o no edital], [Percentual de tÃ³picos concluÃ­dos do cronograma/ciclo (%)],
  source: [Planejado para a pesquisa (2026)],
) <tab-matriz-dados>

A apuraÃ§Ã£o permitirÃ¡ avaliar a constÃ¢ncia dos participantes ao longo das seis semanas, distinguindo padrÃµes de adesÃ£o contÃ­nua, intermitente ou descontinuidade precoce.

== Estrutura de apuraÃ§Ã£o da usabilidade (SUS) <sec-analise-sus>

A usabilidade percebida serÃ¡ apurada por meio do cÃ¡lculo da pontuaÃ§Ã£o global da System Usability Scale (SUS), mensurada antes e apÃ³s o perÃ­odo de intervenÃ§Ã£o. Os escores individuais calculados pela @eq-sus serÃ£o agregados por mÃ©dia, desvio-padrÃ£o e mediana, permitindo classificar o sistema segundo os percentis de aceitabilidade estabelecidos na literatura especializada #cite("brooke1996", "martins2015").

As variaÃ§Ãµes nos escores de usabilidade serÃ£o cruzadas com os indicadores de intensidade de uso, investigando se eventuais barreiras de interface estiveram associadas Ã  reduÃ§Ã£o de frequÃªncia ou abandono do sistema.

== Protocolo de anÃ¡lise qualitativa das entrevistas <sec-protocolo-qualitativo>

Os dados obtidos nas entrevistas semiestruturadas com os participantes serÃ£o transcritos na Ã­ntegra para compor o corpus de anÃ¡lise temÃ¡tica #cite("braun2006"). A codificaÃ§Ã£o inicial serÃ¡ guiada pelas seguintes categorias teÃ³ricas preliminares:

- *PercepÃ§Ã£o de organizaÃ§Ã£o e reduÃ§Ã£o de esforÃ§o de gestÃ£o:* como o participante avalia a transiÃ§Ã£o de controles manuais dispersos para uma visÃ£o centralizada no ModoQAP;
- *AdesÃ£o ao temporizador e consciÃªncia de tempo lÃ­quido:* sentimentos de foco versus cobranÃ§a excessiva gerados pelo acompanhamento de minutos reais de estudo;
- *Uso de indicadores para autorreflexÃ£o e tomada de decisÃ£o:* relatos de ajustes prÃ¡ticos na sequÃªncia de estudo, alocaÃ§Ã£o de tempo ou reforÃ§o de revisÃµes a partir dos relatÃ³rios;
- *Fatores de adesÃ£o e barreiras de continuidade:* motivos reportados para o engajamento contÃ­nuo ou abandono temporÃ¡rio da rotina registrada.

== ValidaÃ§Ã£o piloto dos instrumentos <sec-avaliacao-piloto>

Conforme estipulado no protocolo metodolÃ³gico, os instrumentos de coleta (questionÃ¡rio de percepÃ§Ã£o e roteiro de entrevista constante no @apx-roteiro) passarÃ£o por teste piloto prÃ©vio com estudantes que nÃ£o integrarÃ£o a amostra definitiva. Essa etapa visa assegurar clareza textual, adequaÃ§Ã£o semÃ¢ntica e calibraÃ§Ã£o do tempo mÃ©dio de resposta antes da aplicaÃ§Ã£o aos participantes do estudo de campo.
