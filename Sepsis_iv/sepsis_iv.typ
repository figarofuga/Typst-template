// Get Polylux from the official package repository
#import "@preview/polylux:0.3.1": *

// Make the paper dimensions fit for a presentation and the text larger
#set page(paper: "presentation-16-9")
#set text(font: "Noto Sans CJK JP", size: 20pt)

// Use #polylux-slide to create a slide and style it using your favourite Typst functions
#polylux-slide[
  #align(horizon + center)[
    = 敗血症における輸液療法今昔

    新美 望

    2024/5/24
  ]
]

#polylux-slide[
  == 背景
  
  - 敗血症は進行すると血圧が下がり敗血症性ショックとなり、非常に死亡率が高い。#footnote[Harrison内科学より] #h(0.5em)

  - RiverらのEarly goal directed therapyにより敗血症の治療は格段に改善した。#footnote[N Engl J Med. 2001;345(19):1368-1377.] #h(0.5em)
    - 通常治療群

]

#polylux-slide[
  == EGDTについて
  - EGDTは複数の介入(バンドル)で構成されているが、そのメインのものに*大量輸液による早期の組織への灌流の改善*が挙げられる
  - この組織灌流は平均血圧で規定されていた
  
  #align(horizon + center)[
   このEGDTにより、死亡率が #text(size: 28pt)[16%] (46.5% vs. 30.5%)も改善した
  ] 
  
  図
]

#polylux-slide[
  == EGDT時代の終焉

#figure(
  image("figures/egdt_metaanalysis.jpeg", height: 50%)
)
  - その後、通常の治療と比較した3つのRCTがあり通常治療とEGDTで死亡率に差を認めなかった#footnote[N Engl J Med 2017;376:2223-2234] #h(0.5em)
  - さらに、輸液過剰の害が指摘されるようになった
]

#polylux-slide[
  == 大量輸液の害

  - 急性膵炎などで指摘されているが、大量輸液により
  + 人工呼吸器装着期間
  + ICU入室期間に加えて
  + 死亡率 
  #align(horizon + center)[
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
#figure(
  image("figures/classic_km.png", height: 50%)
) 
  - P: 
  - I: 
  - C: 
  - O: 
  #align(right)[
   #text(size: 12pt)[N Engl J Med. 2022;386(26):2459-2470.]
  ] 
]

#polylux-slide[
  == CLOVERS trial
#figure(
  image("figures/clovers_km.png", height: 50%)
) 
  - P: 
  - I: 
  - C: 
  - O: 
  #align(right)[
   #text(size: 12pt)[N Engl J Med. 2023;388(6):499-510.]
  ] 
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
