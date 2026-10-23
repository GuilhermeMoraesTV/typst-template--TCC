#let equacao(body) = { math.equation(block: true, numbering: "(1)", body) }
// Equação com legenda acima ("Equação N – título") e o mesmo número (N) à direita.
// É a própria equação (não uma figure), então legenda, número e @rótulo sempre coincidem
// com a numeração de #equacao. O rótulo vai no parâmetro `label:`:
//   #figura-equacao(caption: [Desvio padrão], label: <eq-desvio>)[$ s = ... $]
#let figura-equacao(body, caption: none, label: none) = block(breakable: false, width: 100%, {
  if caption != none {
    context {
      let n = counter(math.equation).get().first() + 1
      align(center, [Equação #n – #caption])
    }
  }
  let eq = math.equation(block: true, numbering: "(1)", body)
  if label == none { eq } else { [#eq#label] }
})

// Caixa de orientação para o aluno: explica o que a seção DEVE / NÃO DEVE conter.
// É andaime de escrita — apague cada #orientacao[...] quando a seção estiver escrita;
// orientação esquecida em seção pronta conta como texto de exemplo do template.
#let orientacao(body) = block(
  width: 100%,
  inset: 8pt,
  radius: 3pt,
  fill: luma(242),
  stroke: (left: 2pt + luma(140)),
  {
    set text(size: 10pt)
    set par(first-line-indent: 0pt, leading: 0.6em, spacing: 0.8em, justify: false)
    [*Orientação* (apague ao escrever a seção). ]
    body
  },
)
