// Get Polylux from the official package repository
#import "@preview/touying:0.5.5": *
#import "@preview/fletcher:0.5.1" as fletcher: diagram, node, edge
#import themes.simple: *
#show: simple-theme.with(aspect-ratio: "16-9")
#import fletcher.shapes: diamond


// Make the paper dimensions fit for a presentation and the text larger
#set footnote.entry(clearance: 0.1em, gap: 0.2em)
#show heading:set align(start + top)
#show heading: set text(size: 28pt)
#set align(horizon)

#let lb = linebreak(justify: false)

#set list(marker: ([•], [◦], [🗸]))
#let list-counter = counter("list")

#show list: set text(14pt)
#show list: it => {
  list-counter.step()

  context {
    set text(24pt) if list-counter.get().first() == 1
    set text(20pt) if list-counter.get().first() == 2
    set text(16pt) if list-counter.get().first() >= 3
    it
  }
  list-counter.update(i => i - 1)
}

// for main text
#set text(
    lang: "ja",  // 英語しか使わない文書では"en"とする（もしくは指定しない）
    font: ("Calibri", "Noto Serif CJK JP"),  
    // font: (日本語文字を含まないフォント, 日本語文字を含むフォント),  となっている
)

// Use #polylux-slide to create a slide and style it using your favourite Typst functions

= Title

== First Slide 

Hello, Touying!

