#import "@preview/summy:0.1.0": *

#set text(font: "Helvetica")

#show: cheatsheet.with(
  title: "MA1521 Calculus for Computing Cheatsheet",
  authors: "Tan Yu Hoe",
  write-title: false,
  font-size: 6.8pt,
  line-skip: 6.8pt,
  x-margin: 10pt,
  y-margin: 6pt,
  num-columns: 5,
  column-gutter: 2pt,
  numbered-units: false,
)

// Override summy heading style: full-width, minimal padding
#let color-index = (
  rgb("ff595e"), rgb("ff751f"), rgb("E0A500"), rgb("B1B62B"), rgb("82BC24"),
  rgb("36949d"), rgb("1982c4"), rgb("4267ac"), rgb("565aa0"), rgb("6a4c93"),
)
#show heading: it => {
  let index = counter(heading).at(it.location()).first()
  let hue = color-index.at(calc.rem(index - 1, color-index.len()))
  let color = hue.darken(8% * (it.depth - 1))
  set text(white, size: 6.8pt)
  block(
    radius: 0.6mm,
    inset: 0.6mm,
    width: 100%,
    above: if it.depth == 1 { 2.5pt } else if it.depth == 2 { 1.5pt } else { 1pt },
    below: if it.depth == 1 { 1pt } else { 0.5pt },
    fill: color,
    it,
  )
}
#set list(indent: 2pt, body-indent: 2pt, spacing: 0pt)
#set enum(indent: 2pt, body-indent: 2pt, spacing: 0pt)
#set par(spacing: 0.3em)
#set block(spacing: 0.3em)
#set table(stroke: 0.3pt, inset: 1.2pt)

#include "units/01-derivatives-limits-continuity.typ"
#include "units/02-differentiation-rules.typ"
#include "units/03-exp-log-optimization.typ"
#include "units/04-newton-mvt-antiderivatives.typ"
#include "units/05-definite-integrals-ftc.typ"
#include "units/06-applications-volume-averages.typ"
#include "units/07-integration-techniques.typ"
#include "units/08-parametric-polar.typ"
#include "units/09-lhopital-improper-integrals.typ"
#include "units/10-series-taylor.typ"