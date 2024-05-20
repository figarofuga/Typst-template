// Get Polylux from the official package repository
#import "@preview/polylux:0.3.1": *

// Make the paper dimensions fit for a presentation and the text larger
#set page(paper: "presentation-16-9")
#set text(size: 25pt)

// Use #polylux-slide to create a slide and style it using your favourite Typst functions
#polylux-slide[
  #align(horizon + center)[
    = 敗血症における輸液療法今昔

    新美　望

    2024/5/24
  ]
]

#polylux-slide[
  == 背景
  
  敗血症は進行すると血圧が下がり敗血症性ショックとなり、非常に死亡率が高い。#footnote[Harrison内科学より] #h(1em)

  RiverらのEarly goal directed therapyにより敗血症の治療は格段に改善した。#footnote[広辞苑より] #h(1em)

]

#polylux-slide[
  == EGDTについて

  
  // Make use of features like #uncover, #only, and others to create dynamic content
  #uncover(2)[But this appears later!]

]

#polylux-slide[
  == Post EGDT時代

  - EGDTの治療は時代を画したが、輸液量が非常に多かった
  - その後、通常の治療と比較した3つのRCTがあり通常治療とEGDTで死亡率に差を認めなかった
  
]

#polylux-slide[
  == EGDTについて

  
  // Make use of features like #uncover, #only, and others to create dynamic content
  #uncover(2)[But this appears later!]

]

#polylux-slide[
  == EGDTについて

  
  // Make use of features like #uncover, #only, and others to create dynamic content
  #uncover(2)[But this appears later!]

]
