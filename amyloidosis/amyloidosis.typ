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
  == 輸液はどれくらいいれる？(どれくらい絞っても大丈夫？)

  - 現在、初期輸液以降のあとはどこまで入れるのかわかっていない
  - 輸液反応性を見て、必要に応じて入れるという曖昧な感じ
  - 初期輸液以降の輸液量をちゃんと評価したRCTは2つある
    + CLASSIC trial
    + CLOVERS trial
    
  
]

#polylux-slide[
  == CLASSIC trial
#align(top)[#figure(
  image("figures/classic_km.png", height: 50%)
) ]
#text(size: 16pt)[
  - P: 24時間以内に1L以上の補液下でSeptic shockが持続する患者(n = 1,554)
  - I: 輸液制限群 (ICUでのIn balance 1,645mL)#footnote[Protocl違反は 20%であった事は注目に値する] #h(0.1em) 
  - C: 通常治療群 (ICUでのIn balane 2,368mL)
  - O: 90日目死亡は差なし(輸液制限群 42.3% vs. 通常治療群 42.1%)
  #align(right)[
   #text(size: 12pt)[N Engl J Med. 2022;386(26):2459-2470.]
  ] 
  ]

]

#polylux-slide[
  == CLOVERS trial
#align(top)[
#figure(
  image("figures/clovers_km.png", height: 50%)
) ]
#text(size: 16pt)[
  - P: 1-3Lの輸液でも改善しないSepsisによる低灌流患者 (n = 1,563)
  - I: 輸液制限療法 (24時間で平均1267mL, 95%CI: 555-2279mL)
  - C: 輸液自由療法 (24時間で平均3400mL, 95%CI: 2500-4495mL)
  - O: 90日目死亡は差なし(輸液制限群 14% vs. 輸液自由群 14.9%)
  #align(right)[
   #text(size: 12pt)[N Engl J Med. 2023;388(6):499-510.]
  ] 
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
  == 適切な輸液？
  
  - とはいえ、輸液は絞りたい時が多い(呼吸が悪い、心不全、腎不全など)
  - 輸液はMAP >65 mmHgとして、末梢循環を改善させる為のもの
  - 輸液を絞ると当然MAPの目標の達成は難しくなる。その時はどうする？
  + 早期の昇圧剤使用
  + 目標のMAPの値を下げる
    - シンプルにMAPの目標値を下げる
    - MAP以外の指標を用いる
  
]

#polylux-slide[
  == CENSOR trial
  #align(top)[#figure(
  image("figures/censor_km.png", height: 50%)
) ]
#text(size: 16pt)[
  - P: Sepsisで低血圧の患者(n = 310)
  - I: 早期のNAD併用群(n = 155)
  - C: 通常治療群(n = 155)
  - O: 6時間後のショックのコントロールは有意に早期NAD群で良い(76.1% vs. 48.4%)
  #align(right)[
   #text(size: 12pt)[Am J Respir Crit Care Med. 2019;199(9):1097-1105.]
  ] 
]
]

#polylux-slide[
  == シンプルに目標のMAPの値を下げる

  - 目標MAP >= 65 mmHgは少数のICU患者のLactateの値などで決められておりEvidenceに乏しい
  - SEPSISPAM trialで少なくともこれ以上高くなくても良いとされた
  (65-70 mmHg vs. 75-80 mmHg) 
  - 高齢者(65歳以上)では、目標MAPを下げて NADを減らした方が良いかも
  - 高齢者に関しては面白い研究がある(65 trial)
]


#polylux-slide[
  == 65 trial
  #align(top)[
#figure(
  image("figures/sixty_five_trial.png", height: 50%)
)] 

#text(size:16pt)[
  - P: ICUに入った65歳以上の患者で点滴および昇圧剤使用初期 (n = 2,600)
  - I: 低血圧許容群 (MAP 60-65 mmHg, n = 1291)
  - C: 通常治療群 (MAP >65 mmHg, n = 1,307)
  - O: 90日目死亡は差なし(低血圧許容群 41.0% vs. 通常治療群 43.8%)
  #align(right)[
   #text(size: 12pt)[JAMA. 2020;323(10):938-949.]
  ]
]
  // 結果として、差はあるものの殆どの低血圧許容群はMAP >65 mmHgに達していた
  // median MAP 66.7 vs. 72.6, MedianのMAP< 65の時間は12 hr vs. 6hr
]


#polylux-slide[
  == MAP以外の指標を用いる
  - MAPは臓器灌流を改善させるのが目的
    - 臓器灌流を直接評価した方が良いかも知れない
  - ショックの時の循環評価の代表的な指標:
    + 腎臓 → 尿量: 0.5 mL/kg/hr
    + 脳 → 意識
    + 皮膚 → #text(fill: red, weight: "bold")[Capillary Refilling Time]
    + 全身臓器 → #text(fill: red, weight: "bold")[乳酸値]#footnote[SSCG 2021でもLactate guidedを弱く推奨している] #h(0.1em) 
    #align(right)[
   #text(size: 12pt)[N Engl J Med 2013;369:1726-1734]]
  - MAPを65 mmHgで決めつけず、上記を指標に参考に調整しても良いかもしれない
]

#polylux-slide[
  == Capillary refilling time

  #align(top)[
#figure(
  image("figures/crt.png", height: 50%)
) ]
  - 中指の末節骨を5秒圧迫して離して、血管が再充血するまでの時間
  - 成人男性: 2秒以内、成人女性: 3秒、高齢者: 4秒が正常範囲
  - この指標は脱水の指標としてLR 6.9と有用性が高い
  #align(right)[
   #text(size: 12pt)[JAMA. 1999;281(11):1022-1029.]]

]

#polylux-slide[
  == ANDROMEDA-SHOCK trial
  #side-by-side[
    #align(top)[
#figure(
  image("figures/andromeda_protocol.png", height: 50%)
  )]
  ][
    #align(top)[
      #figure(
  image("figures/andromeda_km.png", height: 50%)
)]
]
#text(size: 16pt)[
  - P: 20mL/kg以上の初期輸液で反応しないSeptic shock患者 (n = 424)
  - I: CRT guided therapy (30分毎にCRT check)
  - C: Lactaet guided therapy (2時間毎にLactate check)
  - O: 28日目死亡は差なし(CRT群 34.9% vs. Lactate群 43.4%)]
  #align(right)[
   #text(size: 12pt)[Ann Intensive Care. 2018;8(1):52.\ 
   JAMA. 2019;321(7):654-664.] 

]
// 軽症例でよりCRT群が予後良好と関連している
// 通常のCRTとは異なり10秒間圧迫している。異常値は3秒以上
  // MAP 65も目標にしている事に注意
]

#polylux-slide[
  == 小括
 - 輸液をガツガツ入れる事についてはHarm～Neutral
 - 輸液をやや絞るために
    + MAPの目標値を下げる: 高齢者で60-65 mmHg
    + 早期のNAD併用
    + MAPに加えて他のPerfusionについての指標を用いる(?)
  
  のが良いかもしれない

]

#polylux-slide[
  == 注意点！！
  
  - 上記RCTは基本的には1-3L(30 mL/kg程度)の外液を入れたあとの介入
    - Optimization and stablization phaseと称される
    #align(right)[
   #text(size: 12pt)[JAMA. 2023;329(22):1967-1980.]]
  - 基本はまずは30 mL/kgの初期輸液は勇気をもって行う
    - 心不全背景でもショックのときには大量初期輸液が良いという観察研究が多い
    #align(right)[
   #text(size: 12pt)[J Intensive Care Med. 2021;36(9):989-1012.]]
  - 初期輸液はガツンと入れる事はためらわない

]

#polylux-slide[
  == Take home message
  
  - Sepsisの輸液はまずはガツンと、その後は絞る
  - 早期のNAD併用を考慮
  - 患者背景や他の指標を考えて、MAPの目標値を変更しても良いかも！
  
]
