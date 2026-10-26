// capitulos/05-desenvolvimento.typ â€” CapÃ­tulo 5: Desenvolvimento da plataforma.
#import "../ifbasaj-tcc/imports.typ": *
#show: capitulo.with(numero: 5)
#import "../assets/diagramas/arquitetura.typ": arquitetura

= Desenvolvimento e arquitetura do ModoQAP <cap-desenvolvimento>

Este capÃ­tulo descreve a estrutura arquitetural, os requisitos e a modelagem funcional do ModoQAP na versÃ£o analisada, documentando as decisÃµes tÃ©cnicas que sustentam os recursos disponibilizados aos participantes da pesquisa.

== Requisitos do sistema <sec-requisitos>

Os requisitos essenciais da plataforma foram estruturados para atender Ã s demandas de planejamento, execuÃ§Ã£o, monitoramento e reflexÃ£o de candidatos a concursos pÃºblicos. O @qua-requisitos sintetiza os principais requisitos funcionais (RF) e nÃ£o funcionais (RNF) contemplados na versÃ£o objeto do estudo.

#quadro(
  columns: (auto, 1fr, auto),
  align: (center, left, center),
  (
    [*ID*], [*DescriÃ§Ã£o do requisito*], [*Prioridade*],
    [RF01], [Permitir ao usuÃ¡rio estruturar o plano de estudos por cronograma (datas fixas) ou ciclo contÃ­nuo.], [Alta],
    [RF02], [Apresentar na tela inicial as tarefas previstas para o dia e direcionar Ã  execuÃ§Ã£o.], [Alta],
    [RF03], [Disponibilizar temporizador integrado para contagem e registro de tempo lÃ­quido de dedicaÃ§Ã£o.], [Alta],
    [RF04], [Permitir o registro do volume de questÃµes resolvidas e total de acertos ao tÃ©rmino da sessÃ£o.], [Alta],
    [RF05], [Gerenciar a central de revisÃµes programadas, atrasadas e futuras.], [Alta],
    [RF06], [Apresentar o edital verticalizado com controle visual do progresso por disciplina.], [MÃ©dia],
    [RF07], [Consolidar histÃ³rico, metas e indicadores de desempenho (learning analytics).], [Alta],
    [RF08], [Disponibilizar recursos complementares de simulados, ranking e grupos de estudo.], [MÃ©dia],
    [RNF01], [Garantir tempo de resposta inferior a 2 segundos nas consultas analÃ­ticas e listagens.], [Alta],
    [RNF02], [Assegurar compatibilidade de interface responsiva com navegadores modernos.], [Alta],
    [RNF03], [Garantir persistÃªncia Ã­ntegra e anonimizaÃ§Ã£o de registros para a base da pesquisa.], [Alta],
  ),
  caption: [Requisitos funcionais e nÃ£o funcionais da versÃ£o analisada],
) <qua-requisitos>

== Arquitetura da soluÃ§Ã£o <sec-arquitetura>

A arquitetura do ModoQAP foi concebida sob o paradigma de aplicaÃ§Ã£o web distribuÃ­da, separando as camadas de apresentaÃ§Ã£o, serviÃ§os de negÃ³cio e persistÃªncia de dados. A @fig-arquitetura ilustra a organizaÃ§Ã£o geral entre a interface do usuÃ¡rio (Single Page Application), a camada de API de serviÃ§os e o banco de dados relacional.

#figura(arquitetura, caption: [Arquitetura em camadas do ModoQAP]) <fig-arquitetura>

A camada de apresentaÃ§Ã£o Ã© responsÃ¡vel pela renderizaÃ§Ã£o dinÃ¢mica dos componentes visuais, gestÃ£o de estado do temporizador local e comunicaÃ§Ã£o assÃ­ncrona com os serviÃ§os. A camada de aplicaÃ§Ã£o processa as regras de negÃ³cio de cÃ¡lculo de revisÃµes, mÃ©tricas de precisÃ£o e sequÃªncias de ciclo de estudos, persistindo eventos de estudo e telemetria analÃ­tica no repositÃ³rio de dados.

== ImplementaÃ§Ã£o dos mÃ³dulos da rotina <sec-implementacao>

A implementaÃ§Ã£o dos mÃ³dulos nucleares priorizou a facilidade de interaÃ§Ã£o durante as sessÃµes de estudo. O gerenciamento de tempo lÃ­quido utiliza temporizadores executados no cliente com sincronizaÃ§Ã£o periÃ³dica para evitar perda de dados em caso de desconexÃ£o acidental. Os eventos de resoluÃ§Ã£o de questÃµes sÃ£o registrados com carimbo de data/hora (timestamp), associados Ã  disciplina, assunto e modalidade de estudo.

Para a realizaÃ§Ã£o da pesquisa empÃ­rica, foi configurado um mÃ³dulo de extraÃ§Ã£o de telemetria que permite exportar os indicadores anonimizados estabelecidos no protocolo metodolÃ³gico (dias ativos, minutos dedicados, acertos e revisÃµes cumpridas), garantindo isolamento total dos dados privados dos usuÃ¡rios.

== HomologaÃ§Ã£o e congelamento de versÃ£o <sec-congelamento>

Conforme delineado na metodologia, a integridade da avaliaÃ§Ã£o exige a garantia de que a versÃ£o entregue aos participantes nÃ£o sofra alteraÃ§Ãµes conceituais durante o perÃ­odo experimental de seis semanas. Para tanto, foi gerada uma compilaÃ§Ã£o estÃ¡vel de referÃªncia (snapshot de homologaÃ§Ã£o), com parametrizaÃ§Ã£o restrita aos mÃ³dulos validados, assegurando uniformidade nas condiÃ§Ãµes de uso de toda a amostra.
