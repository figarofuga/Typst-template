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

  = Systemic amyloidosisとは
  #align(horizon + center)[
    

    新美 望

    2024/9/15
  ]
]

#polylux-slide[
    == Amyloidとは？
 - 1854年にVirchowが発見したミスフォールド前駆体タンパク質に由来する
 線維状物質
  #align(right)[
   #text(size: 12pt)[
    Amyloid. 2020;27(4):217-222.
   
   DynaMed. Amyloidosis. EBSCO Information Services. Accessed September 16th, 2024]
  ] 
 - 全身の臓器に沈着し、多くの臓器障害を起こす
 - 有病率はだいたい100万人あたり14人と推定されている
   - CMLとかと同じくらいの頻度

]

#polylux-slide[
  == Amyloidosisの分類

 - 遺伝性 vs. 後天性 / 全身性 vs. 局所
   - 局所の代表例はCAAとか、Alzheimer型認知症とか
→ 今回は*全身性のアミロイドーシス*に焦点を当てる
 - Amyloidの種類によっても分類可能
   - AA, AL, ATTR etcetc
 - Amyloidの種類での分類が最もわかりやすい

]

#polylux-slide[
  == Amyloidの種類の重要性

 - 全身性/局所性も遺伝性/後天性もAmyloidの種類である程度わかる
 - 障害される臓器PatternもAmyloidの種類でわかる事が多い
 - 何よりも、*治療法の有無*が決定される(後述)

]



#polylux-slide[
  == Amyloidの種類と特徴

  #align(center)[
   #text(size: 24pt, fill: red)[*最重要スライド！！*]
  ] 
#set text(size: 16pt)
#table(
  columns: 5,
  [*種類*], [*前駆物質*], [*遺伝性/後天性*], [*障害臓器*], [*全身性/局所性*],
  [AL], [免疫グロブリン軽鎖],[両方], [全臓器、中枢神経は稀], [両方],
  [AA], [血清アミロイドA],[後天性], [中枢神経以外全て、通常腎臓], [全身性],
  [ATTR-wt], [トランスサイレチン],[後天性], [心臓、肺、腱], [全身性],
  [ATTR-v], [トランスサイレチン], [遺伝性], [末梢/自律神経、心臓、目、髄膜], [全身性]
)
  #align(right)[
   #text(size: 12pt)[DynaMed. Amyloidosis. EBSCO Information Services. Accessed September 16th, 2024]
  ] 
#set text(size: 20pt)
  - 全部で30種類以上の前駆物質が判明しているが、上記の4種類でだいたい全部のうち80%くらいは占めている
  
]

#polylux-slide[
  == Amyloidosisの疫学

  - イギリスの国立センターの1990-2014年までの疫学研究
  - AL: 60%, AA: 10.5%, ATTR-wt: 8%, ATTR-v: 10%
#align(right)[
   #text(size: 12pt)[Amyloid. 2017 Sep;24(3):162-166.]
  ] 
]

#polylux-slide[
  == Amyloidosisの診断の難しさ

  - 症状は非特異的な事が多い
  - そのため、発症から診断までに時間がかかることが知られている
    + 診断までの中央値は7ヶ月
    + 4割の患者が1年以上、10%以上の患者が3年以上経過して診断される
#align(right)[
   #text(size: 12pt)[
    Acta Haematol. 2020;143(4):304-311.  
]
  ] 
]


#polylux-slide[
  == どうやって診断する？

  - 代表的な症状は倦怠感、低栄養であり、そこから攻めるのは辛い
  - どちらかというと、#text(size: 24pt, fill: red)[*特定の臓器障害*]を見て疑った後にRed flagを探すのが現実的
]

#polylux-slide[
  == Amyloidosisの診断

  #diagram(
    node-stroke: 1pt, 
    edge-stroke: 1pt,
    node((0, 0), [#text(size: 16pt)[Amyloidosisを疑う]], corner-radius: 2pt),
    edge("-|>"), 
    node((1.0, 0), [#text(size: 16pt)[Clueとなる追加情報を集める]], corner-radius: 2pt), 
    edge("-|>"),
    node((2.0, 0), [#text(size: 16pt)[AmyloidosisのTyping:\ 侵襲的検査]], corner-radius: 2pt)
    )
  
  - Step by stepで考える
  - 特徴的な臓器障害と違和感を見逃さない

]

#polylux-slide[
  == 特徴的な臓器障害

  - Amyloidが沈着しやすい臓器が決まっており、以下の時にSystemic amyloidosisを疑う
    + 非糖尿病患者のネフローゼ症候群
    + HFpEF(特に、強いLVHを伴う)
    + 肝脾腫
    + Gloves and stockings patternのPolyneuropathy
    + MGUS患者の妙な症状

#align(right)[
   #text(size: 12pt)[
    JAMA. 2020;324(1):79-89. 
]
  ] 
]

#polylux-slide[
  == ゲシュタルトを覚えよう

  - 出来れば、AA, AL, ATTR-wtの3つはゲシュタルトを覚えておくと良い
  - 疑った時に問診・身体所見を追加

  
]

#polylux-slide[
  == AA amyloidosisの疾患シナリオ

  - 年齢の中央値は50-60歳
  - 慢性炎症性疾患の背景がある患者の高度蛋白尿、全身浮腫
    - TB, RA, IBD, SLE, FMF, Sarcoidosis, HIVなど
    - 蛋白尿が95%でNephrosis rangeは50%にもなる
  - 肝脾腫は10%程度
  - 心不全や神経障害は非典型的
  #align(right)[
   #text(size: 12pt)[Rheum Dis Clin North Am. 2018;44(4):585-603.]
  ] 
]

#polylux-slide[
  == AL amyloidosisの疾患シナリオ①

#side-by-side(gutter: 1mm, columns: (1.5fr, 1fr))[
  - 診断時の年齢は50-70歳が殆ど
  - 心不全入院: 特にLVHを伴うHFpEF (60-75%)
  - 腎機能低下: 著名な蛋白尿 (50-70%)
  - 神経障害: 両手足のしびれ、両手の手根管症候群、起立性低血圧による失神・めまい (22%)

  - これらをみた時には巨舌(10-17%)や眼窩周囲の紫斑(15%)を見逃さないようにする

    // + 巨舌: 10-17%
    // + 眼窩周囲の紫斑: 15%
    // + 心疾患: 60-75%
    // + 腎疾患: 50-70%
    // + 神経: 22%
    // + 肝臓: 20%
    // + 腸管: 10-17%

  #align(right)[
   #text(size: 12pt)[DynaMed. Amyloidosis. EBSCO Information Services. Accessed September 16th, 2024]
  ] 

][
  #figure(image("figures/al_amyloidosis_gestalt.png", height: 80%))
  #align(right)[
   #text(size: 12pt)[
    N Engl J Med. 2024;390(24):2295-2307.]
  ] 
]
]

#polylux-slide[
  == AL amyloidosisの疾患シナリオ②

  - 元々MGUSなどの基礎疾患がわかっている患者が、倦怠感や浮腫、体重減少などの非特異的な症状で来院
  - 検査で心不全や腎機能低下、臓器腫大が判明
  
  #align(right)[
   #text(size: 12pt)[JAMA. 2020;324(1):79-89.]
  ] 
]

#polylux-slide[
  == ATTR amyloidosisの疾患シナリオ

  - 年齢の中央値は75歳, 90%は男性
  - 高齢者のHFpEFでエコーをしたら特徴的な所見
    - 後壁の心室壁厚 > 15mm, Granular sparkiling pattern、ECGで低電位など
  - 神経: 手根管症候群が30-50%、脊柱管狭窄症、DSP
  - 高齢者の上腕二頭筋腱断裂, 両側手根管症候群のようなやや違和感があるStory
  - 腎疾患は稀

  #align(right)[
   #text(size: 12pt)[Rheum Dis Clin North Am. 2018;44(4):585-603.]
  ] 
]

#polylux-slide[
  == Amyloidosisの疾患シナリオ

  - 腎臓のNephrosis → AA, AL amyloidosis
  - 心Amyloidosis → AL, ATTR amyloidosis
  - Polyneuropathy → AL, ATTR amyloidosis

  #align(center)[#text(size: 24pt, fill: red)[*最も重要なのは心Amyloidosis*]]
  
]


#polylux-slide[
  == 心Amyloidosisの重要性
  
  - 心不全は#text(size: 24pt, fill: red)[*最も重要な合併症かつ、予後規定因子*]
  - HFpEFの中でも隠れ心amyloidosisが多いとされる
#align(right)[
   #text(size: 12pt)[ESC Heart Fail. 2023;10(3):1896-1906.]
] 
  - とはいえ、HFpEF全例で疑うのはやはり現実的ではない
  + 病歴で、Polyneuropathy、手根管症候群、Nephrosisの合併
  - 心電図も疑うきっかけになる

]


#polylux-slide[
  == 心Amyloidosisの重要性
  
  #figure(image("figures/amyloid_ecg.jpeg", height: 50%))
  - 心不全は#text(size: 24pt, fill: red)[*最も重要な合併症かつ、予後規定因子*]
  - HFpEFの中でも隠れ心amyloidosisが多いとされる
#align(right)[
   #text(size: 12pt)[ESC Heart Fail. 2023;10(3):1896-1906.]
] 
  - とはいえ、HFpEF全例で疑うのはやはり現実的ではない
  - 以下の特徴があったら疑うくらいでよいか
  + 強い心室の壁肥厚、特に後壁 > 15mm
  + 壁肥厚があるにもかかわらず、心電図が低電位 or QS pattern(偽梗塞)
  + 病歴で、Polyneuropathy、手根管症候群、Nephrosisの合併

]

#polylux-slide[
  == 心Amyloidosisの診断①
  
  - TTE, CMRが有用
  - TTE: 心室壁の厚さ、心機能、granular sparkling pattern
  - CMR: 基本は造影MRI
    - LGEは左心室全体に分布する
  - 造影剤が使えない時もT1 mappingという手法で診断可能
    - 当院だとできないらしい・・・・・・

]



#polylux-slide[
  == 心Amyloidosisの診断②
  
  - AL, ATTR amyloidosisの診断をする
  - AL: Monoclonal蛋白検出で非侵襲的に診断可能 
    - 血液・尿中免疫電気泳動/固定法、Free Light Chain
    - これらが全て陰性の時の感度は約99%
    #align(right)[
   #text(size: 12pt)[JAMA. 2024;331(9):778-791.]
] 
  - ATTR: ピロリン酸骨(Tc99m)シンチを使う事で、非侵襲的に診断可能
    - Monoclonal蛋白検出→PyPシンチ陽性 = ATTR amyloidosis確定診断
    - 浸透率の問題があるため

]


#polylux-slide[
  == Cardiac amyloidosis(CA)診断のアルゴリズム

    #diagram(
    node-stroke: 1pt, 
    edge-stroke: 1pt,
    node((0, 0), [#text(size: 12pt)[心アミロイドーシス疑い]], corner-radius: 2pt),
    edge((0, 0), (1.0, 0), "-|>", [#text(size: 12pt)[検査]]), 
    node((1.0, 0), [#text(size: 12pt)[monoclonal蛋白検査]], corner-radius: 2pt), 
    edge((1.0, 0), (1.0, 0.6), "-|>", [#text(size: 12pt)[陽性]]),
    node((1.0, 0.6), [#text(size: 12pt)[生検]]),
    edge((1.0, 0), (2.0, 0),"-|>", [#text(size: 12pt)[陰性]]),
    node((2.0, 0), [#text(size: 12pt)[PyPシンチ]], corner-radius: 2pt),
    edge((2.0, 0), (3.0, 0), "-|>", [#text(size: 12pt)[陰性]]),
    node((3.0, 0), [#text(size: 12pt)[心アミロイドーシスらしくない]], corner-radius: 2pt), 
    edge((2.0, 0), (2.0, 0.6), "-|>", [#text(size: 12pt)[陽性]]),
    node((2.0, 0.6), [#text(size: 12pt)[ATTR-CM]], corner-radius: 2pt)
    )

  - 基本はALを採血・検尿で否定をした後にPyPシンチでATTRを探す
  - 採血・検尿が陰性→PyPシンチ陽性→ATTR amyloidosis確定
  - 採血・検尿でM蛋白が陽性になったら→Amyloidの組織生検は必須
    - MGUSは70歳以上で5%、ATTR-wtのCAのうち10-40%はAL amyloidosisの検査で異常が出る為
    - 局所麻酔下での脂肪織の生検が非侵襲的でよい

    #align(right)[
   #text(size: 12pt)[JAMA. 2024;331(9):778-791.]
] 

]
#polylux-slide[
  == Cardiac amyloidosis(CA)診断のまとめ

#figure(image("figures/ca_pathway.png", height: 90%))

 #align(right)[
   #text(size: 12pt)[Ann Intern Med. 2023;176(3):ITC33-ITC48.   
]
] 

]

#polylux-slide[
  == Amyloidosisの診断後

  - 治療は専門科に任せる  
  - AL amyloidosisは血液内科
  - 慶應の循環器内科に紹介
    - Tafosmideは慶應でやっている
  - ATTRがwtかv(遺伝性か孤発性か)は家族歴を確認するが結局は遺伝子検査が必須
    - 熊本と長野に集積

]

#polylux-slide[
  == Take home message
  
  - 特徴的な臓器障害パターンからAmyloidosisを引っ掛けよう
  - 心アミロイドーシスが最も重要！探しに行く！
  - ALは採血・検尿、ATTR-wtはPypシンチで非侵襲的に診断を！
  - 最終的にはTissue is issue！ATTR-wtアミロイドーシス疑いの時は腹壁脂肪を生検する！
  
]
