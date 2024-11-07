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

  = CJDの診療について

  #align(horizon + center)[
   
    Nozomi Niimi\
    2024/11/7
    
  ]
]

#polylux-slide[
  == 症例
  
  - 78歳女性
  - 1ヶ月前からの体動困難
  - 入院後急激に認知機能低下が進行
  - 当初は脳炎など疑い、CSFおよびMRI検査
    - MRIにてCJD疑い

]

#polylux-slide[
  == CJDとは

  - Creutzfeldt-Jakob病
  - Prion病の一つ
  - 有病率は。。。。。。
  - 実は伝染病として5類感染症に指定されている

]

#polylux-slide[
  == CJDの分類


#set text(size: 16pt)
#table(
  columns: 5,
  [*種類*], [*前駆物質*], [*遺伝性/後天性*], [*障害臓器*], [*全身性/局所性*],
  [AL], [免疫グロブリン軽鎖],[両方], [全臓器、中枢神経は稀], [両方],
  [AA], [血清アミロイドA],[後天性], [中枢神経以外全て、通常腎臓], [全身性],
  [ATTR-wt], [トランスサイレチン],[後天性], [心臓、肺、腱], [全身性],
  [ATTR-v], [トランスサイレチン], [遺伝性], [末梢/自律神経、心臓、目、髄膜], [全身性]
)

  - 遺伝病、伝染性
  - Prion病の一つ
    + 遺伝性
    + 孤発性
    + 医原性・感染性
  - 最も多いのは*孤発性*

]

#polylux-slide[
  == CJDの疫学
#figure(image("figures/cjd_piechart.jpeg", height: 80%))
  - 最も多いのは*孤発性*

]

#polylux-slide[
  == CJDの診断の道順


#side-by-side(gutter: 1mm, columns: (1fr, 1.5fr))[
  - 急速進行性(2年以内)認知症で疑う
  - それ以外だと、以下の特徴があると疑う・・・・・・・
  "Myoclonusを伴う認知症は否定されるまでCJD"

  #align(right)[
   #text(size: 12pt)[NEJM]
  ] 

][
  #figure(image("figures/cjd_diagnosis_flow.jpeg", width: 90%))
  #align(right)[
   #text(size: 12pt)[
    http:]
  ] 
]
  
  
]

#polylux-slide[
  == CJDの診断

#figure(image("figures/cjd_diagnosis.jpeg", height: 50%))
  - 本来は脳生検による組織診が必要
    - しかし、それだと亡くなるまで診断が不可能
  - 最近だと、以下の検査が組み合わさて行われる
    - 頭部MRI + 脳波 + 髄液検査
  
]


#polylux-slide[
  == CJDの診断～MRI

  #figure(image("figures/cjd_mri.jpeg", height: 60%))

  - 以下の特徴があると・・・・・・・
  
]


#polylux-slide[
  == CJDの診断～脳波

  #figure(image("figures/cjd_eeg.jpeg", height: 60%))
  - SPDが有名
  - 他にも・・・・・・・
  
]

#polylux-slide[
  == 髄液検査は危険じゃない？

  - 普通にやればOK
  - 当院だとすこしうるさいかも・・・・・・
  
]

#polylux-slide[
  == CJDの診断～髄液検査


  #figure(image("figures/cjd_csf.jpeg", height: 60%))
  - 除外診断に必須
  - 14-3-3蛋白が有名
  - それ以外だとRT-QUick・・・・・・・
  
]

#polylux-slide[
  == CJDの診断～髄液検査 2

  #figure(image("figures/nagasaki_hp.jpeg", height: 50%))
  - いくつかの病院で可能
  - 長崎病院で行う
  - やり方が厳しい
]

#polylux-slide[
  == CJDの診断～髄液検査 3

  - 神経内科に相談すると良い
  - 検査科の外注に相談して特殊な容器をもらう
  - 月曜日～水曜日に郵送
  - 検体を入れる容器も特殊なので検査科の外注と相談
  - 血漿も一緒に送る。容器も含めて相談
  - -20℃の保存検体。3Fの奥でドライアイスを自分で破砕して詰め込む
  - 郵送は断られるけど、人によってはOK
  - 向こうから電話があって、コホート研究の同意など必要
  - いろんな情報を書き込む必要もあり大変
  - 結果は数ヶ月かかる

]

#polylux-slide[
  == CJDの診断～髄液検査 3

  - 最大の鑑別は自己免疫性脳炎
  - 診断的治療を行うことは多い

]


#polylux-slide[
  == 診断したら・・・・・・

  - 5類感染症なので、保健所に報告
  - その時に海外渡航歴だったり、いろんな事の記載が必要なのでしっかり家族に聞く

  
]

#polylux-slide[
  == 注意点！
  
  - CJDはどこまで行っても除外診断
  - 実際・・・・・・・
  
  
]

#polylux-slide[
  == 病理解剖


#side-by-side(gutter: 1mm, columns: (1fr, 1.5fr))[

  - 国立精神・神経医療研究センター
  #align(right)[
   #text(size: 12pt)[
    https://brain-bank.ncnp.go.jp/
   ]
  ] 

][
  #figure(image("figures/cjd_diagnosis_flow.jpeg", width: 90%))
  - 公益財団法人 脳血管研究所 美原記念病院
  #align(right)[
   #text(size: 12pt)[
    https://mihara-ibbv.jp/hp/brain-bank/]
  ] 
]
  - 当院だと病理解剖は不可能
  - 病理解剖あとは遺族も直接触れられない事に注意
  - 二重の袋に入れてお返しされる
  
]

#polylux-slide[
  == Take home message

  - 急速進行の認知症でCJDを疑う
  - 先ずは、頭部MRI、脳波、髄液検査で非侵襲的に
    - 髄液検査の外注は神経内科に相談
  - 病理解剖を行う時もFaや病院との相談が必要
  
]