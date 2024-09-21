// Get Polylux from the official package repository
#import "@preview/polylux:0.3.1": *

// Make the paper dimensions fit for a presentation and the text larger
#set page(paper: "presentation-16-9")
#set text(font: "Noto Serif CJK JP", size: 20pt)
#set footnote.entry(clearance: 0.1em, gap: 0.2em)
#show heading:set align(start + top)
#set align(horizon)

// Use #polylux-slide to create a slide and style it using your favourite Typst functions
#polylux-slide[
  #align(horizon + center)[
    = Systemic amyloidosis？

    新美 望

    2024/9/15
  ]
]

#polylux-slide[
    == Amyloidとは？
 - 1854年にVirchowが初めて提唱した、ミスフォールド前駆体タンパク質に由来する線維状物質
  #align(right)[
   #text(size: 12pt)[Amyloid. 2020;27(4):217-222.]
   #text(size: 12pt)[DynaMed. Amyloidosis. EBSCO Information Services. Accessed September 16th, 2024]
  ] 
 - 全身の臓器に沈着し、多くの臓器障害を起こす
 - 有病率はだいたい100万人あたり14人と推定されている
   - CMLとかと同じ

]

#polylux-slide[
  == Amyloidosisの分類

 - 遺伝性 vs. 後天性 / 全身性 vs. 局所
 - Amyloidの種類によっても分類可能
   + AA, AL, ATTR etcetc
 - Amyloidの種類での分類が最もわかりやすい

]

#polylux-slide[
  == どうして？

 - 全身性/局所性も遺伝性/後天性もAmyloidの種類である程度わかる
 - 障害される臓器PatternもAmyloidの種類でわかる事が多い
 - 何よりも、*治療法の有無*が決定される(後述)

]



#polylux-slide[
  == Amyloidの種類と特徴

#table(
  columns: 5,
  [*種類*], [*前駆物質*], [*遺伝性/後天性*], [*障害臓器*], [*全身性/局所性*],
  [AL], [免疫グロブリン軽鎖],[両方], [全臓器、中枢神経は稀], [両方],
  [AA], [血清アミロイドA],[後天性], [中枢神経以外全て、通常腎臓], [全身性],
  [ATTR-wt], [トランスサイレチン],[後天性], [心臓、肺、腱], [全身性],
  [ATTR-v], [トランスサイレチン], [遺伝性], [末梢/自律神経、心臓、目、髄膜], [全身性],
)
  #align(right)[
   #text(size: 12pt)[DynaMed. Amyloidosis. EBSCO Information Services. Accessed September 16th, 2024]
  ] 

  - 全部で30種類以上の前駆物質が判明している
  - 上記の4種類でだいたい全部のうち80%くらいは占めている

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
  == どういう時に疑う？

  - 症状は非特異的な事が多い
  + 倦怠感、低栄養など
  - どちらかというと、臓器障害を見て疑った後にRed flagを探す
  
]

#polylux-slide[
  == Amyloidosisを疑う臓器障害

  - 心臓
  + HFpEF
  - 神経
  + 両側手根管症候群
  - 原因不明のDistal systemic polyneuropathy
  - DM以外のNephrosis
  - 正直多いのは、心臓と腎臓だと思う
]

#polylux-slide[
  == HFpEFを見た時のRed flag

  - 心不全は最も重要な合併症かつ、予後規定因子
  - ある研究だと、日本人のHFpEF患者のうち14%がATTR-wのCardiac amyloidosisというのもある
#align(right)[
   #text(size: 12pt)[ESC Heart Fail. 2023;10(3):1896-1906.]
] 
  - とはいえ、やはり現実的ではない
  - 以下の特徴があったら疑うくらいでよいか
  + 強い心室の壁肥厚、特に後壁 > 15mm
  + 壁肥厚があるにもかかわらず、心電図が低電位 or QS pattern(偽梗塞)
  + 病歴で、Polyneuropathy、手根管症候群、Nephrosisの合併
  
]



#polylux-slide[
  == Amyloidosisの診断
  
  - AL, ATTR-w amyloidosisの診断はかなり洗練されてきている
    - AL amyloidosis: 血液・尿中免疫電気泳動/固定法、Free Light Chain
        - 腹部皮下脂肪の生検
  - ATTR-w: 骨シンチ()
  - Amyloidの組織生検は必須
    - MGUSは高齢者のうち7%にある為、Plasma cell dyscrasiaの存在とAmyloidosisの原因はしっかり確認する
]

#polylux-slide[
  == Amyloidの種類と特徴

  - AL amyloidosis: 診断時の年齢は50-70歳が殆ど
    + 巨舌: 10-17%
    + 眼窩周囲の紫斑: 15%
    + 心疾患: 60-75%
    + 腎疾患: 50-70%
    + 神経: 22%
    + 肝臓: 20%
    + 腸管: 10-17%

  - AA amyloidosis: 年齢の中央値は50-60
    + 腎臓: 蛋白尿陽性が95%, Nephrosisは50%
    + 肝腫大: 10%程度 
    + その他: 倦怠感、体重減少、脾腫、下痢、甲状腺腫など
    + 心疾患は稀

  - ATTR-wt amyloidosis: 年齢の中央値は75歳, 90%は男性
    + 心臓: 進行性のHFpEFが多い
    + 神経: 手根管症候群が30-50%, 脊柱管狭窄症,  DSPもあり 
    + その他: 上腕二頭筋腱断裂やばね指, 末梢神経、肺、消化管、膀胱、前立腺など
    + 腎疾患は稀


#table(
  columns: 5,
  [*種類*], [*前駆物質*], [*遺伝性/後天性*], [*障害臓器*], [*全身性/局所性*],
  [AL], [免疫グロブリン軽鎖],[両方], [全臓器、中枢神経は稀], [両方],
  [AA], [血清アミロイドA],[後天性], [中枢神経以外全て、通常腎臓], [全身性],
  [ATTR-wt], [トランスサイレチン],[後天性], [心臓、肺、腱], [全身性],
  [ATTR-v], [トランスサイレチン], [遺伝性], [末梢/自律神経、心臓、目、髄膜], [全身性],
)
   #align(right)[
   #text(size: 12pt)[DynaMed. Amyloidosis. EBSCO Information Services. Accessed September 16th, 2024]
  ] 

  - 全部で30種類以上の前駆物質が判明している
  - 上記の4種類でだいたい全部のうち80%くらいは占めている

]



#polylux-slide[
  == AL amyloidosisの診断後
  
  - 局在性か全身性かを判断するために他臓器を確認する
    - 心臓: NT-proBNP, TTE
    - 腎臓: 尿中蛋白定量
    - 神経、消化器、肺は症状次第
    - 肝臓: 肝腫大を確認

]



#polylux-slide[
  == Take home message
  
  - Sepsisの輸液はまずはガツンと、その後は絞る
  - 早期のNAD併用を考慮
  - 患者背景や他の指標を考えて、MAPの目標値を変更しても良いかも！
  
]
