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
  - 有病率は1～2/100万人とされる希少疾患
  - 実は伝染病として5類感染症に指定されている

]

#polylux-slide[
  == CJDの分類と疫学

  #figure(image("figures/cjd_piechart.jpeg", height: 80%))
  
  - 孤発性, 遺伝性, 獲得性に分けられる
  - 日本では3/4以上が孤発性

]
#polylux-slide[
  == CJDで必要な問診

  - 食事の嗜好
  - 詳細な家族歴  
    - しっかりと祖父母まで聞いていく 
  - 海外渡航歴とその期間
    - EUとイギリス
  - 手術歴
    - 輸血歴、頭蓋内手術、硬膜移植、歯科治療など
  - 
  

]

#polylux-slide[
  == CJDの診断の道順


#side-by-side(gutter: 1mm, columns: (1fr, 1.5fr))[
  - 急速進行性(2年以内)認知症で疑う
  - それ以外だと、以下の特徴があると疑う・・・・・・・


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

  - 単純MRIで評価(造影剤を使うのは他の疾患除外のため)
  - DWIで大脳皮質の高信号(Cortical ribboning)や線条体の高信号
  - 感度83-94%, 特異度72-95%という報告もあり
  UptoDate Creutzfeldt-Jakob disease

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
  == 診断したら・・・・・・

  - 5類感染症なので、保健所に報告
  - その時に海外渡航歴だったり、いろんな事の記載が必要なのでしっかり家族に聞く

  
]

#polylux-slide[
  == 注意点！
  
  - CJDはどこまで行っても除外診断
  - Red flagがある場合は、CJD以外を疑う
  - 実際・・・・・・・
  
  
]

#polylux-slide[
  == CJDの鑑別の難しさ
  
  - CJDを疑われた患者の病理で32%は違うという結果があった
    - さらに、そのうち#text(size: 24pt, fill: red, weight: "bold")[23%(全体の6%)]はtreatableだったとされる
    #align(right)[
   #text(size: 12pt)[Ann Neurol. 2011;70(3):437-444.]
  ] 
  - 最大の鑑別疾患は自己免疫性脳炎

  
]


#polylux-slide[
  == 病理解剖


#side-by-side(gutter: 1mm, columns: (1fr, 1fr))[
#figure(image("figures/cjd_ncnp_hp.jpeg", width: 80%))
  - 国立精神・神経医療研究センター

  #align(right)[
   #text(size: 12pt)[
    https://brain-bank.ncnp.go.jp/
   ]
  ] 

][
  #figure(image("figures/cjd_mihara_hp.jpeg", width: 80%))
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