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
  
  - 敗血症は進行すると血圧が下がり敗血症性ショックとなり、非常に死亡率が高い。#footnote[Harrison内科学より] #h(1em)

  - RiverらのEarly goal directed therapyにより敗血症の治療は格段に改善した。#footnote[広辞苑より] #h(1em)

]

#polylux-slide[
  == EGDTについて
  - EGDTは複数の介入(バンドル)で構成されているが、そのメインのものに*大量輸液による早期の組織への灌流の改善*が挙げられる
  - この組織灌流は平均血圧で規定されていた
  
  #align(horizon + center)[
   このEGDTにより、死亡率が**%も改善した
  ] 
  
  図
]

#polylux-slide[
  == EGDT時代の終焉

#figure(
  image("figures/egdt_metaanalysis.jpeg", height: 50%),
  caption: [
    Individual-level meta analysis of EGDT RCT.
  ]
)
  - その後、通常の治療と比較した3つのRCTがあり通常治療とEGDTで死亡率に差を認めなかった
  - 更に、大量輸液の害が指摘されるようになっていった
]

#polylux-slide[
  == 大量輸液の害

  - 急性膵炎などで指摘されているが、大量輸液により
  + 人工呼吸器装着期間
  + ICU入室期間に加えて
  + 死亡率　#align(horizon + center)[
    まで上昇することが判明した。
  ] 
  
]

#polylux-slide[
  == Post EGDT時代のギモン
  
  - 輸液はどのくらい入れればよいのか？
    - どれくらいまで絞ってもいいのか？
  - 輸液の量を絞る代わりの治療法はなにか？
  - 組織灌流をはかる他の方法は何？

]

#polylux-slide[
  == 輸液はどれくらいいれる？(どれくらい絞っても大丈夫？)

  - 現在、30mL/kgの初期輸液が推奨されている
  - しかし、この値は明らかなエビデンスがあるわけではない
    - 上述のARISEなどの研究のデータと、観察研究から導かれたもの
  - これをちゃんと評価したRCTは2つある
    + CLOVERS trial
    + CLASSIC trial
  
]

#polylux-slide[
  == CLASSIC trial

  - P: 
  - I: 
  - C: 
  - O: 
  図 
]

#polylux-slide[
  == CLOVERS trial

  - P: 
  - I: 
  - C: 
  - O: 
  図 
]

#polylux-slide[
  == まとめると・・・・・・

  - 輸液制限によるメリットはなかった
    - 逆に言うとデメリットもない
  - 患者の状況によって、輸液を少なめにすることも許容される
  
]

#polylux-slide[
  == どんな患者で輸液制限を考える？
  
  - RCTでのサブ解析で
    - 高齢者
    - others
  などが挙げられている

]

#polylux-slide[
  == 輸液の量を絞る代わりの治療法はなにか？
  
  
]
