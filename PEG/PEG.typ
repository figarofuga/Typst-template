// Get Polylux from the official package repository
#import "@preview/polylux:0.3.1": *
#import "@preview/fletcher:0.5.1" as fletcher: diagram, node, edge
#import themes.simple: *
#import fletcher.shapes: diamond


// Make the paper dimensions fit for a presentation and the text larger
#set page(paper: "presentation-16-9")
#set footnote.entry(clearance: 0.1em, gap: 0.2em)
#show heading:set align(start + top)
#show heading: set text(size: 28pt)
#set align(horizon)

#let lb = linebreak(justify: false)
#let refs(body) = {
  set text(size: 12pt)
  align(right, body)
}

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

#align(horizon + center)[
  #text(size: 36pt, weight: "bold")[
    胃瘻造設についてのいくつかの事
  ]
  
  #text(size: 24pt)[
    Nozomi Niimi #lb
    2025/2/4
  ]

]
]



#polylux-slide[
  == 症例
  
  - 95歳女性
  - 誤嚥性肺炎で緊急入院
  - ST評価で嚥下機能が廃絶との評価
  - FHと相談して胃瘻造設を決定

]

#polylux-slide[
  == 代替栄養について

  - 経鼻胃管
  - 胃瘻
  - 中心静脈カテーテル

]

#polylux-slide[
  == 代替栄養の予後について

  // #figure(image("figures/cjd_piechart.jpeg", height: 70%))
  
  - 日本では3/4以上が孤発性

]

#polylux-slide[
  == 胃瘻のメリットとデメリット

  #side-by-side(gutter: 0mm, columns: (1fr, 1fr))[

    = メリット
    - 代替栄養が可能
    - 介護の負担軽減
    - 経口摂取が困難な患者に対して有効

  ][
    = デメリット
    - 小さいとはOpe
    - 逆流性食道炎
    - 胃瘻周囲の皮膚炎
    - 胃瘻閉塞
  ]
  ]


#polylux-slide[
  == 胃瘻の種類

  - プリオン病サーベイランスの項目より
    - 食事の嗜好
    - 詳細な家族歴  
      - しっかりと祖父母まで聞いていく 
    - 海外渡航歴とその期間
      - EUとイギリス(1980-1996年) 
      
  #align(right)[
   #text(size: 12pt)[
    https://www.mhlw.go.jp/content/11127000/001168596.
    pdf]]
    
    - 手術歴
      - 輸血歴、頭蓋内手術、*硬膜移植歴*、歯科治療など
  

]
  


#polylux-slide[
  == 胃瘻の作り方


  - 本来は脳生検による組織診が必要
    - しかし、それだと亡くなるまで診断が不可能
  - 最近だと、以下の検査が組み合わせて行われる
    - 頭部MRI + 脳波 + 髄液検査
  
]

#polylux-slide[
  == 胃瘻の合併症


  - 全国の・・・・・・
  
]



#polylux-slide[
  == 胃瘻作成後の注意点

  - 省略
  
]


#polylux-slide[
  == 代替栄養の予後について

  // #figure(image("figures/cjd_piechart.jpeg", height: 70%))
  
  - 日本では……

]

#polylux-slide[
  == それでも良い？

  - ヘテロな集団
  - 若年の脳梗塞患者や喉頭癌術後の患者(あとで抜去する人)と認知症終末期で一緒じゃないでしょ！

]


#polylux-slide[
  == 認知症終末期に関しては

  - アメリカでは・・・・・・
  - Cascade study
  
]


#polylux-slide[
  == その結果

  - 2009年のAGAの提唱
  - To PEG or not to PEG
  
]

#polylux-slide[
  == 日本では？

  - ？？
  - やっぱり予後は悪い
  
]

#polylux-slide[
  == ただし

  - RCTではないので因果は言えない
  - ばらつきが大きいことに注意
  
]


#polylux-slide[
  == どうやって胃瘻を決める？

  - 厚生労働省のガイドライン
 
 ]



#polylux-slide[
  == Take home message

  - 急速進行の認知症でCJDを疑う
  - 先ずは、頭部MRI、脳波、髄液検査で非侵襲的に
    - 髄液検査の外注は神経内科に相談
  - 病理解剖を行う時もFaや病院との相談が必要
  
]
