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
    - 特発性多中心性キャッスルマン病と同じくらいの発症率
  - 実は伝染病として5類感染症に指定されている

]

#polylux-slide[
  == CJDの分類と疫学

  #figure(image("figures/cjd_piechart.jpeg", height: 70%))
  
  - 日本では3/4以上が孤発性

]


#polylux-slide[
  == CJDの診断の道順

  #figure(image("figures/cjd_diagnosis_flow.jpeg", height: 45%))
  #align(right)[
   #text(size: 12pt)[
    http://prion.umin.jp/guideline/pdf/guideline_temp_2023.pdf]]

  - 急速進行性(2年以内、通常1ヶ月～1年)認知症で疑う
  - ミオクローヌス、運動失調、視角異常、錐体(外)路症状など #lb 多彩な神経症状を呈する
 
]


#polylux-slide[
  == CJDで必要な問診

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
  == CJDの診断


#figure(image("figures/cjd_diagnosis.jpeg", height: 50%))
  - 本来は脳生検による組織診が必要
    - しかし、それだと亡くなるまで診断が不可能
  - 最近だと、以下の検査が組み合わせて行われる
    - 頭部MRI + 脳波 + 髄液検査
  
]


#polylux-slide[
  == CJDの診断～MRI

 #side-by-side(gutter: 0mm, columns: (1.6fr, 1fr))[

  - 単純MRIで評価
    - 造影剤MRIで他の疾患除外することもある
  - DWIで大脳皮質の高信号 #lb (Cortical ribboning)や線条体の高信号
    - 感度83-94%, 特異度72-95%

][
  #figure(image("figures/cjd_mri.jpeg", height: 60%))


]

#align(right)[
   #text(size: 12pt)[
    
  Brian S Appleby, MD, Mark L Cohen, MD. Creutzfeldt-jakob disease. In: UpToDate, Connor RF (Ed), Wolters Kluwer. Accessed November 24th, 2024. https://www.uptodate.com/contents/treatment-of-adrenal-insufficiency-in-adults?source=mostViewed_widget
    ]]
]


#polylux-slide[
  == CJDの診断～脳波

  #figure(image("figures/cjd_eeg.jpeg", height: 40%))
  - 1-2Hzの定期的な棘波(2相や3相)の複合波がsCJDを示唆する
    - 感度67%, 特異度86%
  - 脳炎や代謝、中毒疾患などを除外するのにも有用
  #align(right)[
   #text(size: 12pt)[
    DynaMed. Creutzfeldt-Jakob Disease. EBSCO Information Services. Accessed 2024年11月26日. https://www.dynamed.com/condition/creutzfeldt-jakob-disease
    ]
  ] 
  
]


#polylux-slide[
  == CJDの診断～髄液検査


  #figure(image("figures/cjd_csf.jpeg", height: 50%))
  - 除外診断に必須
  - 14-3-3蛋白が有名だが今は直接的にprion蛋白RT-QuICが主流
      
]

#polylux-slide[
  == 髄液検査は危険じゃない？

  - 脳脊髄液は低感染性だが、腰椎穿刺の時にはちゃんと #lb フェイスマスクもつける
  - 疑いだけで、検査を差し控えまでは不要だが、maximal precautionで最低限の回数にする  
  
#align(right)[
   #text(size: 12pt)[
    http://prion.umin.jp/guideline/cjd_2020.pdf
    ]
  ] 
]


#polylux-slide[
  == CJDの診断～髄液検査 2

  #figure(image("figures/nagasaki_hp.jpeg", height: 50%))
  - 長崎病院に検体を送る
  - やり方が難しい
]

#polylux-slide[
  == CJDの診断～髄液検査 3

  + メールを長崎大学に送って依頼する
  + 検査科の外注に相談して特殊な容器をもらう
  + -20℃の保存検体。3Fの奥で発泡スチロールの容器と金槌をもらって、ドライアイスを自分で破砕して詰め込む
  + 月曜日～水曜日に髄液と血漿を一緒に送る
  - 結果は数ヶ月かかる
  - 神経内科に相談すると良い

]


#polylux-slide[
  == 診断したら・・・・・・

  - 5類感染症なので、保健所に報告
  - サーベイランスで聞いた項目を聞く
  - 一発でOKにならないので保健所から電話が来ても気にしない

  
]

#polylux-slide[
  == 注意点！
#set text(size: 14pt)
#table(
  columns: 2,
  [*Commonな疾患*], [*稀だが治療可能な疾患*],
  [ATDなどの神経変性疾患], [自己免疫性脳炎],
  [せん妄と他の認知症], [代謝性/内分泌疾患(電解質異常、高NH3決勝、低血糖、尿毒症)],
  [ウィルス性脳炎], [原発性中枢性血管炎],
  [肝性脳症], [神経Sarcoidosis], 
  [脳梗塞], [Lymphoma], 
  [Wernicke脳症], [稀な感染症(PML, 感染性脳炎, Lyme病, Whipple病, 神経梅毒)], 
  [甲状腺機能障害], [HIV関連認知症, CNS lupus, 重金属中毒, 薬物中毒, NCSE, 精神疾患など]
)

  - CJDはどこまで行っても除外診断
  - 特に、Red flagがある場合は、CJD以外を疑う
  
  
  #align(right)[
   #text(size: 12pt)[
    Pract Neurol. 2017;17(2):113-121.
    ]
  ] 
]

#polylux-slide[
  == CJDのred flag
  
#align(center)[
  #set text(size: 16pt)
#table(
  columns: 2,
  [*Red flag*], [*鑑別診断*],
  [発熱], [中枢感染症, Lymphoma],
  [痙攣], [中枢感染症、自己免疫性脳炎、悪性腫瘍など],
  [低Na血症], [VGKC抗体関連脳炎],
  [顔面の異常運動], [NMDA-R脳炎、中枢Whipple病], 
  [CSFの細胞数増多], [中枢感染症, Lymphoma, 悪性腫瘍など], 
  [造影MRIでの異常高信号], [中枢感染症, Lymphoma, 悪性腫瘍など]
)
]
  
  - CJDを疑われた患者の病理で32%は違うという結果があった
    - さらに、そのうち#text(size: 24pt, fill: red, weight: "bold")[23%(全体の6%)]はtreatableだったとされる
    #align(right)[
   #text(size: 12pt)[Ann Neurol. 2011;70(3):437-444.]
  ] 
  - 最大の鑑別疾患は自己免疫性脳炎 
]


#polylux-slide[
  == 自己免疫性脳炎
  
  - 抗VGCA抗体自己免疫性脳炎が鑑別が特に難しい
  - 鑑別のポイントとして発熱や・・・・・・
  - 後はADHを産生しやすいため、低Naが特徴的
  - とは言え、難しければ診断的治療としてPSLパルスは考慮して良い


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
