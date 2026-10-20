// capitulos/03-trabalhos-correlatos.typ — Capítulo 3: Trabalhos correlatos.
// Recursos do template demonstrados aqui: #quadro comparativo (conteúdo textual, bordas
// fechadas) e referência cruzada entre seções.
// Capítulo próprio: fica depois do Referencial teórico e antes da Metodologia.
// Pode ser aberto sozinho no preview: o #show: capitulo.with(...) aplica o estilo e a numeração.
// Rótulos de outros capítulos aparecem como ‹rótulo› em vermelho; no main.typ, saem certos.
#import "../ifbasaj-tcc/imports.typ": *
#show: capitulo.with(numero: 3)

= Trabalhos correlatos <cap-correlatos>

#orientacao[
  Capítulo próprio, depois do @cap-referencial e antes do @cap-metodologia — não coloque os
  correlatos dentro do referencial nem da metodologia. Use trabalhos verificáveis, com
  referência completa, ligados ao problema da @sec-problema e de preferência dos últimos
  5 a 10 anos. Cada trabalho citado aqui DEVE estar nas Referências.
]

Este capítulo apresenta trabalhos que tratam de problemas semelhantes ao investigado, para
situar a proposta e mostrar a lacuna que ela ocupa. #lorem(25)

== Critérios de comparação <sec-criterios>

#orientacao[
  Declare os critérios ANTES de comparar. Eles vêm do problema (@sec-problema) e dos
  objetivos (@sec-objetivos-especificos): por exemplo, público atendido, plataforma,
  funcionalidades essenciais, forma de avaliação.
]

Os trabalhos foram comparados segundo os seguintes critérios: plataforma, código aberto e
forma de avaliação com usuários. #lorem(20)

== Trabalhos analisados <sec-trabalhos-analisados>

#orientacao[
  Para CADA trabalho, três elementos: *objetivo* (o que o autor fez), *solução* (como resolveu
  o problema) e *lacuna* (o que não resolveu ou onde difere deste TCC). A lacuna é a parte mais
  importante: sem ela, o trabalho não justifica o seu TCC. NÃO DEVE só listar ou resumir
  trabalhos. Cite cada autor com #raw("#prose(\"chave\")") ou #raw("#cite(\"chave\")").
]

// Um parágrafo (ou subseção ===) por trabalho, sempre na ordem objetivo → solução → lacuna.
Autor A (ano) teve como objetivo ... A solução proposta foi ... No entanto, o trabalho não ...,
o que difere desta proposta por ...

Autor B (ano) buscou ... Para isso, desenvolveu ... Como lacuna, ...

== Análise comparativa e lacuna <sec-analise-comparativa>

#orientacao[
  Compare os trabalhos e a sua proposta pelos critérios da @sec-criterios. Use quadro
  (bordas fechadas), pois o conteúdo é textual; tabela (bordas abertas) é para dados
  numéricos. A coluna "Este trabalho" descreve a proposta, coerente com a hipótese da
  @sec-hipotese — não traga resultados aqui. Feche mostrando a lacuna que este TCC ocupa,
  a partir das lacunas da @sec-trabalhos-analisados.
]

O @qua-trabalhos-correlatos compara os trabalhos analisados segundo os critérios da
@sec-criterios.

#quadro(
  columns: (1.3fr, 1fr, 1fr, 1fr),
  align: (left, center, center, center),
  (
    [*Critério*], [*Autor A (ano)*], [*Autor B (ano)*], [*Este trabalho*],
    [Plataforma], [Web], [Mobile], [Web e mobile],
    [Código aberto], [Não], [Sim], [Sim],
    [Avaliação com usuários], [Não], [Parcial], [Prevista],
  ),
  caption: [Comparativo entre os trabalhos correlatos e a proposta],
) <qua-trabalhos-correlatos>

Como se observa, nenhum dos trabalhos analisados ... — essa é a lacuna que este trabalho ocupa.
