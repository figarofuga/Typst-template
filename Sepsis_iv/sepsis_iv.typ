// Get Polylux from the official package repository
#import "@preview/polylux:0.3.1": *

// Make the paper dimensions fit for a presentation and the text larger
#set page(paper: "presentation-16-9")
#set text(font: "Noto Sans CJK JP", size: 20pt)
#set footnote.entry(clearance: 0.1em, gap: 0.2em)

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
  
  - 敗血症性ショックは非常に死亡率が高い。#footnote[Harrison内科学より] #h(0.1em)

  - RiverらのEarly goal directed therapyにより敗血症の治療は格段に改善した。#footnote[N Engl J Med. 2001;345(19):1368-1377.] #h(0.1em)

]

#polylux-slide[
  == EGDTについて
  - EGDTは複数の介入(バンドル)で構成されているが、そのメインのものに*大量輸液による早期の組織への灌流の改善*が挙げられる
  - この組織灌流は平均血圧で規定されていた
  #align(horizon + center)[
   このEGDTにより、死亡率が #text(size: 28pt)[*16%*] (46.5% vs. 30.5%)も改善した
  ] 
  
  
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

  - 大量輸液(初日に5L/day以上)により
  + 人工呼吸器装着期間
  + ICU入室期間に加えて
  + 死亡率 
  #align(center)[
    まで上昇することが判明した。#footnote[Intensive Care Medicine 43 (5): 625–32.
] #h(0.1em)
  ] 
  
]

#polylux-slide[
  == Post EGDT時代のギモン
  
  - 輸液はどのくらい入れればよいのか？
    - = どれくらいまで絞ってもいいのか？
  - 輸液の量を絞る代わりの治療法はなにか？
  - 組織灌流をはかる他の方法は何？

]

#polylux-slide[
  == 輸液はどれくらいいれる？(どれくらい絞っても大丈夫？)

  - 現在、初期輸液以降のあとはどこまで入れるのかわかっていない
  - 輸液反応性を見て、必要に応じて入れるという曖昧な感じ
  - 初期輸液以降の輸液量をちゃんと評価したRCTは2つある
    + CLOVERS trial
    + CLASSIC trial
  
]

#polylux-slide[
  == CLASSIC trial
#figure(
  image("figures/classic_km.png", height: 40%)
) 
  - P: 24時間以内に1L以上の補液下でSeptic shockが持続する患者(n = 1,554)
  - I: 輸液制限群 (ICUでのIn balance 1,645mL)#footnote[Protocl違反は 20%であった事は注目に値する] #h(0.1em) 
  - C: 通常治療群 (ICUでのIn balane 2,368mL)
  - O: 90日目死亡は差なし(輸液制限群 42.3% vs. 通常治療群 42.1%)
  #align(right)[
   #text(size: 12pt)[N Engl J Med. 2022;386(26):2459-2470.]
  ] 
]

#polylux-slide[
  == CLOVERS trial
#figure(
  image("figures/clovers_km.png", height: 45%)
) 
  - P: 1-3Lの輸液でも改善しないSepsisによる低灌流患者 (n = 1,563)
  - I: 輸液制限療法 (24時間で平均1267mL, 95%CI: 555-2279mL)
  - C: 輸液自由療法 (24時間で平均3400mL, 95%CI: 2500-4495mL)
  - O: 90日目死亡は差なし(輸液制限群 14% vs. 輸液自由群 14.9%)
  #align(right)[
   #text(size: 12pt)[N Engl J Med. 2023;388(6):499-510.]
  ] 
]

#polylux-slide[
  == まとめると・・・・・・

  - 理論上は輸液制限によりSeptic shock患者の予後を改善出来そうだった
  - しかし実際には差はなく輸液制限によるメリットはなかった
    - 逆に言うとデメリットもない
  #align(center)[
    #text(style: "italic", weight: "bold", size: 1.5em)[敗血症への輸液をどのように考えればいい？]
]
]

#polylux-slide[
  == 時間軸からみた敗血症患者への輸液
  
  - 上記RCTは基本的には1-3L(30 mL/kg程度)の外液を入れたあとの介入
    - Optimization and stablization phaseと称される#footnote[JAMA. 2023;329(22):1967-1980.] #h(0.1em) 
  - 基本はまずは30 mL/kgの初期輸液は勇気をもって行う
    - 心不全背景でもショックのときにはやったほうが良いという観察研究が多い
  #align(right)[
   #text(size: 12pt)[J Intensive Care Med. 2021;36(9):989-1012.]
  ] 
  - 1回はガツンと入れて、その後は絞り目に行くのが良いかもしれない

]

#polylux-slide[
  == 輸液の量を絞った後は？
  
  - 輸液はMAP >65 mmHgとして、末梢循環を改善させる為のもの
  - 輸液を絞ると当然MAPの目標の達成は難しくなる。その時はどうする？
  + 早期の昇圧剤使用
  + 目標のMAPの値を下げる
    - シンプルにMAPの目標値を下げる
    - MAP以外の指標を用いる
  
]

#polylux-slide[
  == CENSOR trial
#figure(
  image("figures/clovers_km.png", height: 45%)
) 
  - P: 1-3Lの輸液でも改善しないSepsisによる低灌流患者 (n = 1,563)
  - I: 輸液制限療法 (24時間で平均1267mL, 95%CI: 555-2279mL)
  - C: 輸液自由療法 (24時間で平均3400mL, 95%CI: 2500-4495mL)
  - O: 90日目死亡は差なし(輸液制限群 14% vs. 輸液自由群 14.9%)
  #align(right)[
   #text(size: 12pt)[N Engl J Med. 2023;388(6):499-510.]
  ] 
]

#polylux-slide[
  == シンプルに目標のMAPの値を下げる
  
  - 目標MAP >= 65 mmHgは少数のICU患者のLactateの値などで決められておりEvidenceに乏しい
  - SEPSISPAM trialで少なくともこれ以上高くなくても良いとされた(65-70 mmHg vs. 75-80 mmHg) 
  - 高齢者(65歳以上)では、目標MAPを下げて NADを減らした方が良いかもしれない
]

#polylux-slide[
  == 65T trial
#figure(
  image("figures/clovers_km.png", height: 45%)
) 
  - P: 1-3Lの輸液でも改善しないSepsisによる低灌流患者 (n = 1,563)
  - I: 輸液制限療法 (24時間で平均1267mL, 95%CI: 555-2279mL)
  - C: 輸液自由療法 (24時間で平均3400mL, 95%CI: 2500-4495mL)
  - O: 90日目死亡は差なし(輸液制限群 14% vs. 輸液自由群 14.9%)
  #align(right)[
   #text(size: 12pt)[N Engl J Med. 2023;388(6):499-510.]
  ] 
]

#polylux-slide[
  == MAP以外の指標を用いる
  - MAPは臓器灌流を改善させるのが目的
    - 臓器灌流を直接評価した方が良いかも知れない
  - ショックの時の循環評価の代表的な指標:
    + 腎臓 → 尿量
    + 脳 → 意識
    + 皮膚 → #text(fill: red, weight: "bold")[Capillary Refilling Time]
    + 全身臓器 → 乳酸値
  - MAPを65で決めつけず、上記を指標に参考に調整しても良いかもしれない
]

#polylux-slide[
  == ANDROMEDA-SHOCK trial
#figure(
  image("figures/clovers_km.png", height: 45%)
) 
  - P: 1-3Lの輸液でも改善しないSepsisによる低灌流患者 (n = 1,563)
  - I: 輸液制限療法 (24時間で平均1267mL, 95%CI: 555-2279mL)
  - C: 輸液自由療法 (24時間で平均3400mL, 95%CI: 2500-4495mL)
  - O: 90日目死亡は差なし(輸液制限群 14% vs. 輸液自由群 14.9%)
  #align(right)[
   #text(size: 12pt)[N Engl J Med. 2023;388(6):499-510.]
  ] 
]

#polylux-slide[
  == Take home message
  
  - Sepsisの輸液はまずはガツンと、その後は絞る
  - 早期のNAD併用を考慮
  - 患者背景や他の指標を考えて、MAPの目標値を変更しても良いかも！
  
]