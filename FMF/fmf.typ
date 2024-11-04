// Get Polylux from the official package repository
#import "@preview/polylux:0.3.1": *
#import "@preview/fletcher:0.5.1" as fletcher: diagram, node, edge
#import fletcher.shapes: diamond

// Make the paper dimensions fit for a presentation and the text larger
#set page(paper: "presentation-16-9")
#set text(font: "Noto Serif CJK JP", size: 20pt)
#set footnote.entry(clearance: 0.1em, gap: 0.2em)
#show heading:set align(start + top)
#set align(horizon)

// Use #polylux-slide to create a slide and style it using your favourite Typst functions
#polylux-slide[

  = FMFとは
  #align(horizon + center)[
    

    新美 望

    2024/11/15
  ]
]



