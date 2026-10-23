// assets/graficos/pizza.typ — Gráfico de pizza (cetz-plot).

// canvas e chart vêm do pacote do template (cetz e cetz-plot nas versões que ele usa).
#import "../../ifbasaj-tcc/charts.typ": canvas, chart

#let pizza = canvas({
  chart.piechart(
    (
      (label: "Python", value: 40),
      (label: "JavaScript", value: 35),
      (label: "Java", value: 15),
      (label: "Outros", value: 10),
    ),
    value-key: "value",
    label-key: "label",
    radius: 2
  )
})