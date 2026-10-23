// assets/graficos/barras.typ — Gráfico de barras (cetz-plot).
// canvas e chart vêm do pacote do template (cetz e cetz-plot nas versões que ele usa).
#import "../../ifbasaj-tcc/charts.typ": canvas, chart
#let barras = canvas({
  chart.columnchart(
    (
      (label: "2022", value: 30),
      (label: "2023", value: 45),
      (label: "2024", value: 60),
    ),
    label-key: "label",
    value-key: "value",
     // Configurações do eixo Y
    y-min: 0,          // Menor valor do eixo Y
    y-max: 80,        // Maior valor do eixo Y
    y-tick-step: 20,   // Linhas e marcas de quanto em quanto (Ex: 0, 20, 40...)
    y-label: [Valores], // Nome impresso ao lado do eixo Y
    size: (8, 6),
  
  )
})