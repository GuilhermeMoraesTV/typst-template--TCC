// capitulos/03-trabalhos-correlatos.typ â€” CapÃ­tulo 3: Trabalhos correlatos.
#import "../ifbasaj-tcc/imports.typ": *
#show: capitulo.with(numero: 3)

= Trabalhos correlatos <cap-correlatos>

Este capÃ­tulo examina abordagens e ferramentas voltadas ao suporte, organizaÃ§Ã£o e acompanhamento dos estudos, situando a proposta do ModoQAP frente Ã s soluÃ§Ãµes existentes e delimitando a lacuna de pesquisa e desenvolvimento que este trabalho ocupa.

== CritÃ©rios de comparaÃ§Ã£o <sec-criterios>

A comparaÃ§Ã£o das soluÃ§Ãµes foi estruturada a partir dos seguintes critÃ©rios decorrentes do problema de pesquisa e dos objetivos formulados no @cap-introducao:

- *IntegraÃ§Ã£o do planejamento:* capacidade de estruturar o edital em cronogramas por datas ou ciclos contÃ­nuos de estudo;
- *Apoio Ã  execuÃ§Ã£o e foco:* presenÃ§a de temporizador integrado para contagem e registro de tempo lÃ­quido dedicado Ã  sessÃ£o;
- *MÃ©tricas de desempenho e questÃµes:* registro estruturado do volume de itens resolvidos, Ã­ndice de acertos e controle de revisÃµes;
- *Painel analÃ­tico (Learning Analytics):* consolidaÃ§Ã£o visual de dados em indicadores acionÃ¡veis para reflexÃ£o e ajuste estratÃ©gico;
- *AvaliaÃ§Ã£o empÃ­rica sob a Ã³tica da autorregulaÃ§Ã£o:* realizaÃ§Ã£o de estudo formal com usuÃ¡rios investigando o impacto das ferramentas nas fases cÃ­clicas de autorregulaÃ§Ã£o.

== Trabalhos e ferramentas analisados <sec-trabalhos-analisados>

=== Planilhas eletrÃ´nicas e organizadores genÃ©ricos

UsuÃ¡rios que se preparam para certames frequentemente utilizam planilhas eletrÃ´nicas (como Microsoft Excel ou Google Sheets) e gerenciadores de tarefas para controle do edital. 
- *Objetivo:* estruturar o conteÃºdo programÃ¡tico e computar manualmente horas estudadas e porcentagens de acerto.
- *SoluÃ§Ã£o:* construÃ§Ã£o de tabelas personalizadas com fÃ³rmulas desenvolvidas pelo prÃ³prio estudante para distribuiÃ§Ã£o de matÃ©rias.
- *Lacuna:* demandam elevado esforÃ§o administrativo de alimentaÃ§Ã£o e manutenÃ§Ã£o manual, nÃ£o oferecem temporizador integrado com coleta de eventos em tempo real e carecem de automaÃ§Ã£o para cÃ¡lculo de revisÃµes espaÃ§adas, dispersando a atenÃ§Ã£o do estudante.

=== Aplicativos mÃ³veis de registro de tempo e cronÃ´metro de estudo

Aplicativos focados em cronÃ´metro de tempo lÃ­quido (como Forest ou similares).
- *Objetivo:* incentivar o foco na tarefa imediata por meio de temporizadores regressivos ou progressivos e gamificaÃ§Ã£o pontual.
- *SoluÃ§Ã£o:* interfaces simplificadas de bloqueio de distraÃ§Ãµes com histÃ³rico de tempo acumulado por matÃ©ria.
- *Lacuna:* tratam o estudo meramente pelo nÃºmero de horas acumuladas, sem conectar a sessÃ£o ao edital verticalizado, sem computar resoluÃ§Ã£o e precisÃ£o de questÃµes e sem articular as mÃ©tricas em um ciclo completo de autorregulaÃ§Ã£o.

=== Plataformas web de banco de questÃµes

Ambientes voltados Ã  resoluÃ§Ã£o massiva de questÃµes de concursos (como QConcursos e Tec Concursos).
- *Objetivo:* disponibilizar itens comentados de bancas examinadoras e apurar estatÃ­sticas de acertos por disciplina.
- *SoluÃ§Ã£o:* filtros avanÃ§ados de busca por banca, cargo e ano, com cÃ¡lculo automatizado de percentuais de acerto na prÃ³pria plataforma.
- *Lacuna:* o planejamento do estudo e a gestÃ£o do tempo permanecem desacoplados da rotina externa do usuÃ¡rio. As plataformas nÃ£o gerenciam cronogramas globais de leitura teÃ³rica e nÃ£o foram concebidas como ambientes de planejamento e monitoramento integrado do comportamento de estudo fora de seus prÃ³prios bancos de itens.

=== Softwares de repetiÃ§Ã£o espaÃ§ada (ex.: Anki)

Sistemas abertos baseados no algoritmo de repetiÃ§Ã£o espaÃ§ada (SRS).
- *Objetivo:* maximizar a retenÃ§Ã£o mnemÃ´nica de conteÃºdos de longo prazo por meio de cartÃµes de memorizaÃ§Ã£o (flashcards).
- *SoluÃ§Ã£o:* apresentaÃ§Ã£o programada de itens com base em intervalos calculados pela autoavaliaÃ§Ã£o de dificuldade do usuÃ¡rio.
- *Lacuna:* o Anki concentra-se exclusivamente na tÃ©cnica de repetiÃ§Ã£o espaÃ§ada, possuindo curva de aprendizado Ã­ngreme para configuraÃ§Ã£o, alÃ©m de nÃ£o gerenciar editais verticais, metas de curto prazo ou a rotina global de leitura e exercÃ­cios do estudante.

== AnÃ¡lise comparativa e lacuna <sec-analise-comparativa>

O @qua-trabalhos-correlatos resume a comparaÃ§Ã£o entre as classes de ferramentas identificadas e a proposta do ModoQAP avaliada neste estudo.

#quadro(
  columns: (1.5fr, 1fr, 1fr, 1fr, 1fr, 1.2fr),
  align: (left, center, center, center, center, center),
  (
    [*CritÃ©rio*], [*Planilhas*], [*Apps de Tempo*], [*Bancos de QuestÃµes*], [*Anki*], [*ModoQAP*],
    [Planejamento (Ciclo/Cronograma)], [Manual], [NÃ£o], [NÃ£o], [NÃ£o], [Sim],
    [Temporizador integrado], [NÃ£o], [Sim], [NÃ£o], [NÃ£o], [Sim],
    [Registro de questÃµes e revisÃµes], [Manual], [NÃ£o], [Sim], [Parcial], [Sim],
    [Learning Analytics integrado], [Manual], [BÃ¡sico], [Parcial], [EspecÃ­fico], [Sim],
    [AvaliaÃ§Ã£o empÃ­rica de autorregulaÃ§Ã£o], [NÃ£o], [NÃ£o], [NÃ£o], [NÃ£o], [Proposta],
  ),
  caption: [Comparativo entre abordagens correlatas e a proposta do ModoQAP],
) <qua-trabalhos-correlatos>

Como se observa no @qua-trabalhos-correlatos, as ferramentas atuais fragmentam a experiÃªncia do estudante em sistemas isolados. A lacuna ocupada por este trabalho reside tanto na unificaÃ§Ã£o desses recursos em uma plataforma integrada quanto na conduÃ§Ã£o de uma avaliaÃ§Ã£o acadÃªmica empÃ­rica que investigue, sob a Ã³tica da autorregulaÃ§Ã£o da aprendizagem, as contribuiÃ§Ãµes percebidas e observadas na prÃ¡tica de candidatos a concursos pÃºblicos.
