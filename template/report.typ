#import "@local/report-template-typst:0.1.0": conf, azuluc3m

#show: conf.with(
  degree: "Grado en Ingeniería Informática",
  subject: "---",
  year: (26, 27),
  project: "Práctica 0",
  title: "---",
  group: 84,
  bibliography-content: bibliography("bib.bib"),
  appendixes: include "apendixes.typ",
  authors: (
    (
      name: "Héctor",
      surname: "Molina Garde",
      nia: 100522253
    ),
  ),
  // team: "Los chungitos",
  professor: "---",
  toc: true,
  logo: "new",
  language: "es",
)

#set table(
      stroke: none,
      fill: (x, y) => if calc.even(y) == false { azuluc3m.transparentize(80%) },
      inset: (x: 1.0em, y: 0.5em),
      gutter: 0.2em, row-gutter: 0em, column-gutter: 0em
    )
#show table.cell.where(y: 0) : set text(weight: "bold")

= Start typping here
