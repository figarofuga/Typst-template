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
  #align(horizon + center)[
    = Very minimalist slides

    CJDについて
    Nozomi Niimi
    July 23, 2024
  ]
]

#polylux-slide[
  == 症例
  
  - 73歳女性
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

  - 遺伝病、伝染性
  - Prion病の一つ
    + 遺伝性
    + 孤発性
    + 医原性・感染性
  - 最も多いのは*孤発性*

]

#polylux-slide[
  == CJDの診断

  - 急速進行性認知症をみたら先ずは疑う
    - 決まっていないが、2年以内とされる事が多い
  - それ以外だと、以下の特徴があると疑う・・・・・・・
  "Myoclonusを伴う認知症は否定されるまでCJD"
  
]

#polylux-slide[
  == CJDの診断

  - 本来は脳生検による組織診が必要
  - しかし、それだと亡くなるまで診断が不可能
  - 最近だと、以下の検査が組み合わさて行われる
    - 頭部MRI
    - 脳波
    - 髄液検査
  
]


#polylux-slide[
  == CJDの診断～MRI

  - 以下の特徴があると・・・・・・・
  
]


#polylux-slide[
  == CJDの診断～脳波

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

  - 除外診断に必須
  - 14-3-3蛋白が有名
  - それ以外だとRT-QUick・・・・・・・
  
]

#polylux-slide[
  == CJDの診断～髄液検査 2

  - いくつかの病院で可能
  - 長崎病院で行う
  - やり方が厳しい
]

#polylux-slide[
  == CJDの診断～髄液検査 3

  - 神経内科に相談
  - 検査科の外注に相談して特殊な容器をもらう
  - 月曜日～水曜日に郵送
  - 3Fの奥でドライアイスを自分で破砕して詰め込む
  - 郵送は断られるけど、人によってはOK

]


#polylux-slide[
  == まとめ

  - HPを貼りつける
  
]

#polylux-slide[
  == 注意点！
  
  - CJDはどこまで行っても除外診断
  - 実際・・・・・・・
  
  
]

#polylux-slide[
  == 病理解剖

  - 確定診断に必要
  - 当院だと病理解剖は不可能
  - みはる病院か、小平の国立病院機構に依頼だが事前に電話が必要

公益財団法人 脳血管研究所 美原記念病院
https://mihara-ibbv.jp/hp/brain-bank/

国立精神・神経医療研究センター
https://brain-bank.ncnp.go.jp/

  - 病理解剖あとは遺族も直接触れられない事に注意
  
]

#polylux-slide[
  == Take home message

  - 急速進行の認知症でCJDを疑う
  - 先ずは、頭部MRI、脳波、髄液検査で非侵襲的に
    - 髄液検査の外注は神経内科に相談
  - 病理解剖を行う時もFaや病院との相談が必要
  
]