// Get Polylux from the official package repository
#import "@preview/polylux:0.3.1": *
#import "@preview/fletcher:0.5.1" as fletcher: diagram, node, edge
#import fletcher.shapes: diamond

// Make the paper dimensions fit for a presentation and the text larger
#set page(paper: "presentation-16-9")
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
#polylux-slide[

  = FMFとは
  #align(horizon + center)[
    

    新美 望

    2024/11/15
  ]
]

#polylux-slide[
  = 症例
  
  - 26歳女性
  - 当院で発熱・汎発性腹膜炎で入院
  - その後1ヶ月半周期で2回同様の入院歴あり
  - これはFMFでは？

]


#polylux-slide[
  = FMFとは
  
  - 自然免疫による自己炎症性疾患の1つ
  - 成人発症でも良い数少ない疾患(それ以外だとPPFAくらい)
  - 家族性地中海熱は常染色体劣性（潜性）遺伝形式で遺伝
  ]


#polylux-slide[
  = FMFの疫学
  
  - トルコ人に多い(シルクロード)
  - 2009年の研究だと日本人で約500人で男女差はない
(https://www.nanbyou.or.jp/entry/4447)

  - 潜在的にはもっとたくさんいると思われている


  ]

  #polylux-slide[
  = FMFの特徴

  - 高熱が半日〜3日間持続
  - ある程度決まった間隔(4週間が最多だが個人差あり)での発作
    - ストレスや感染症、月経などに影響される。期間の長さは個人差がある
  - 発作間は症状がないのが特徴
  - 急性腹症、胸膜炎などの漿膜炎や関節炎などが特徴的

  #align(center)[イメージは#text(size: 24pt, fill: red)[*繰り返す虫垂炎*]]


  ]

  #polylux-slide[
  = FMFの鑑別診断
  
  - SLEなどの自己免疫性疾患
  - IgA血管炎などの血管炎の発作
  - IBDのような局所的な自己免疫性疾患
  - Porphyriaなどの代謝性疾患
  - 遺伝性血管神経性浮腫などの急性腹症の希少疾患

  ]

  #polylux-slide[
  = FMFの診断
  
  #figure(image("figures/fmf_diagnosis_jp.jpeg", height: 50%))

  - Tal なんとか基準は特異度が高すぎると言われている
  - 日本だと厚生労働省が別個に定めている


  ]

  #polylux-slide[
  = FMFと周辺領域
  
  - 基準を満たさない、"FMF崩れ"みたいな疾患が多いと言われている
  - SpAはFMFとの鑑別が難しい
  - Behcet病と併存する事もある  

  ]

  #polylux-slide[
  = FMFの診断
  
  - コルヒチンを0.5mg1T1Xから始める

  ]


  
  #polylux-slide[
  = FMFの診断
  
  - 16番染色体上の16p 13.3領域のMEFV遺伝子が関連遺伝子と知られている
    - 遺伝子異常があっても発症しない事も多い(浸透率が高くない)
    - 遺伝子異常がなくてもFMFを発症することもある
  → 遺伝子検査は必須ではない
  - 遺伝子検査をする時に異常所見の種類で診断が変わる
    - 遺伝子検査の判定は難しい


  ]

  #polylux-slide[
  = FMFの診断
  
  - 東京女子医大学に依頼

  - 東北大学病院 血液内科・リウマチ膠原病内科
  - 筑波大学医学医療系小児科
  - 東京医科歯科大学膠原病・リウマチ先端治療センター
  - 東京女子医科大学膠原病リウマチ痛風センター
  - 国立成育医療研究センター免疫科
  - 信州大学医学部附属病院脳神経内科／リウマチ・膠原病内科
  - 岐阜大学医学部附属病院小児科
  - 藤田医科大学病院臨床遺伝科
  - 兵庫医科大学病院アレルギー・リウマチ内科
  - 川崎医科大学附属病院リウマチ・膠原病科
  - 九州大学医学部 小児科
  - 久留米大学医学部 小児科学教室

https://genetics.qlife.jp/diseases/familial-mediterranean-fever

  ]

  #polylux-slide[
  = FMFの治療

  - QOLの改善とAmyloidosis予防が目的
  - コルヒチンは90%以上で有用

  ]







