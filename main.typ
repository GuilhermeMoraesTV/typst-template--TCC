// main.typ — documento principal do TCC (IFBA campus Santo Antônio de Jesus, ADS).
//
// Este arquivo só guarda (1) os dados do trabalho e (2) a ordem das partes do documento.
// O texto fica em arquivos separados:
//   pre-textuais/   resumo, abstract
//   capitulos/      um arquivo por capítulo
//   referencias.bib base bibliográfica

#import "ifbasaj-tcc/imports.typ": *

#show: template.with(
  // ── Identificação ───────────────────────────────────────────────────────────
  titulo: "Autorregulação da Aprendizagem em Candidatos a Concursos Públicos: Avaliação do ModoQAP como Ferramenta de Planejamento, Monitoramento e Acompanhamento dos Estudos",
  autor: "Anderson Guilherme Santana Moraes",
  orientador: "Prof. Me. Cláudio Rodolfo Souza de Oliveira",
  data-banca: datetime(year: 2026, month: 12, day: 10),
  banca: (
    [Prof. Me. Cláudio Rodolfo Souza de Oliveira (IFBA)],
    [Prof. Me. Nome do Avaliador 1 (IFBA)],
    [Prof. Me. Nome do Avaliador 2 (IFBA)],
  ),

  // ── Instituição ─────────────────────────────────────────────────────────────
  instituicao: [Instituto Federal de Educação, Ciência e Tecnologia da Bahia],
  curso: [Análise e Desenvolvimento de Sistemas],
  local: "Santo Antônio de Jesus",

  // ── Pré-textuais (Obrigatórios) ─────────────────────────────────────────────
  ficha-catalografica: image("assets/ficha-exemplo.pdf", width: 100%, height: 100%, fit: "contain"),
  resumo-conteudo: include "pre-textuais/resumo.typ",
  resumo-palavras: (
    "autorregulação da aprendizagem",
    "concursos públicos",
    "tecnologia educacional",
    "planejamento de estudos",
    "learning analytics",
    "ModoQAP",
  ),
  abstract-conteudo: include "pre-textuais/abstract.typ",
  abstract-palavras: (
    "self-regulated learning",
    "public examinations",
    "educational technology",
    "study planning",
    "learning analytics",
    "ModoQAP",
  ),

  // ── Referências e saída ─────────────────────────────────────────────────────
  bibliografia: read("referencias.bib"),
  versao-impressao: false,
)

// ── Textuais (Projeto de TCC) ─────────────────────────────────────────────────
#include "capitulos/01-introducao.typ"
#include "capitulos/02-referencial-teorico.typ"
#include "capitulos/03-trabalhos-correlatos.typ"
#include "capitulos/04-metodologia.typ"
#include "capitulos/07-consideracoes-finais.typ"

// ── Pós-textuais (ordem NBR 14724) ────────────────────────────────────────────
#references()  // lista unicamente as obras citadas no texto
