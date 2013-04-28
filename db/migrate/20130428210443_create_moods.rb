class CreateMoods < ActiveRecord::Migration
  def change
    create_table :moods do |t|
      t.string :name
      t.string :rovi_id

      t.timestamps
    end

    'Acerbic   XA0000000931
    Aggressive  XA0000000694
    Agreeable   XA0000000715
    Airy  XA0000000932
    Ambitious   XA0000000933
    Amiable/Good-Natured  XA0000000934
    Angry   XA0000000695
    Angst-Ridden  XA0000000935
    Anguished/Distraught  XA0000000696
    Angular   XA0000000936
    Animated  XA0000000937
    Apocalyptic   XA0000000938
    Arid  XA0000000939
    Athletic  XA0000000940
    Atmospheric   XA0000000941
    Austere   XA0000000942
    Autumnal  XA0000000943
    Belligerent   XA0000000698
    Benevolent  XA0000000944
    Bitter  XA0000000945
    Bittersweet   XA0000000946
    Bleak   XA0000000947
    Boisterous  XA0000000699
    Bombastic   XA0000000948
    Brash   XA0000000949
    Brassy  XA0000000950
    Bravado   XA0000000951
    Bright  XA0000000952
    Brittle   XA0000000953
    Brooding  XA0000000954
    Calm/Peaceful   XA0000000701
    Campy   XA0000000955
    Capricious  XA0000000956
    Carefree  XA0000000702
    Cartoonish  XA0000000957
    Cathartic   XA0000000958
    Celebratory   XA0000000703
    Cerebral  XA0000000959
    Cheerful  XA0000000704
    Child-like  XA0000000960
    Circular  XA0000000961
    Clinical  XA0000000962
    Cold  XA0000000963
    Comic   XA0000000705
    Complex   XA0000000964
    Concise   XA0000000965
    Confident   XA0000000748
    Confrontational   XA0000000966
    Cosmopolitan  XA0000000967
    Crunchy   XA0000000968
    Cynical/Sarcastic   XA0000000969
    Dark  XA0000000970
    Declamatory   XA0000000971
    Defiant   XA0000000706
    Delicate  XA0000000972
    Demonic   XA0000000973
    Desperate   XA0000000974
    Detached  XA0000000707
    Devotional  XA0000000975
    Difficult   XA0000000976
    Dignified/Noble   XA0000000977
    Dramatic  XA0000000708
    Dreamy  XA0000000709
    Driving   XA0000000978
    Druggy  XA0000000979
    Earnest   XA0000000980
    Earthy  XA0000000981
    Ebullient   XA0000000982
    Eccentric   XA0000000983
    Ecstatic  XA0000000984
    Eerie   XA0000000985
    Effervescent  XA0000000986
    Elaborate   XA0000000987
    Elegant   XA0000000988
    Elegiac   XA0000000989
    Energetic   XA0000000990
    Enigmatic   XA0000000991
    Epic  XA0000000992
    Erotic  XA0000000710
    Ethereal  XA0000000993
    Euphoric  XA0000000711
    Exciting  XA0000000994
    Exotic  XA0000000995
    Explosive   XA0000000700
    Extroverted   XA0000000996
    Exuberant   XA0000000997
    Fantastic/Fantasy-like  XA0000000998
    Feral   XA0000000999
    Feverish  XA0000001000
    Fierce  XA0000001001
    Fiery   XA0000001002
    Flashy  XA0000001003
    Flowing   XA0000000713
    Fractured   XA0000001004
    Freewheeling  XA0000001005
    Fun   XA0000001006
    Funereal  XA0000001007
    Gentle  XA0000001008
    Giddy   XA0000001009
    Gleeful   XA0000001010
    Gloomy  XA0000000714
    Graceful  XA0000001011
    Greasy  XA0000001012
    Grim  XA0000001013
    Gritty  XA0000001014
    Gutsy   XA0000001015
    Happy   XA0000001016
    Harsh   XA0000001017
    Hedonistic  XA0000001018
    Heroic  XA0000001019
    Hostile   XA0000001020
    Humorous  XA0000000717
    Hungry  XA0000001021
    Hymn-like   XA0000001022
    Hyper   XA0000000718
    Hypnotic  XA0000000719
    Improvisatory   XA0000001023
    Indulgent   XA0000001024
    Innocent  XA0000001025
    Insular   XA0000001026
    Intense   XA0000000721
    Intimate  XA0000000722
    Introspective   XA0000001027
    Ironic  XA0000000723
    Irreverent  XA0000001028
    Jovial  XA0000000725
    Joyous  XA0000001029
    Kinetic   XA0000001030
    Knotty  XA0000001031
    Laid-Back/Mellow  XA0000001032
    Languid   XA0000001033
    Lazy  XA0000001034
    Light   XA0000001035
    Literate  XA0000001036
    Lively  XA0000000726
    Lonely  XA0000000727
    Lush  XA0000001037
    Lyrical   XA0000001038
    Macabre   XA0000001039
    Magical   XA0000001040
    Majestic  XA0000000728
    Malevolent  XA0000001041
    Manic   XA0000001042
    Marching  XA0000000729
    Martial   XA0000001043
    Meandering  XA0000001044
    Mechanical  XA0000000731
    Meditative  XA0000000732
    Melancholy  XA0000000734
    Menacing  XA0000001045
    Messy   XA0000001046
    Mighty  XA0000000736
    Monastic  XA0000001047
    Monumental  XA0000001048
    Motoric   XA0000001049
    Mysterious  XA0000000738
    Mystical  XA0000000739
    Naive   XA0000001050
    Narcotic  XA0000001051
    Narrative   XA0000001052
    Negative  XA0000000740
    Nervous/Jittery   XA0000000741
    Nihilistic  XA0000001053
    Nocturnal   XA0000001054
    Nostalgic   XA0000000742
    Ominous   XA0000001055
    Optimistic  XA0000000744
    Opulent   XA0000001056
    Organic   XA0000001057
    Ornate  XA0000001058
    Outraged  XA0000001059
    Outrageous  XA0000001060
    Paranoid  XA0000001061
    Passionate  XA0000001062
    Pastoral  XA0000000745
    Patriotic   XA0000001063
    Perky   XA0000000724
    Philosophical   XA0000001064
    Plain   XA0000001065
    Plaintive   XA0000001066
    Playful   XA0000001067
    Poignant  XA0000001068
    Positive  XA0000000746
    Powerful  XA0000000747
    Precious  XA0000001069
    Provocative   XA0000001070
    Pulsing   XA0000000750
    Pure  XA0000000751
    Quirky  XA0000000743
    Rambunctious  XA0000001071
    Ramshackle  XA0000001072
    Raucous   XA0000001073
    Reassuring/Consoling  XA0000001074
    Rebellious  XA0000001075
    Reckless  XA0000000752
    Refined   XA0000001076
    Reflective  XA0000000753
    Regretful   XA0000000754
    Relaxed   XA0000000755
    Reserved  XA0000001077
    Resolute  XA0000001078
    Restrained  XA0000000756
    Reverent  XA0000000757
    Rhapsodic   XA0000001079
    Rollicking  XA0000001080
    Romantic  XA0000000758
    Rousing   XA0000000759
    Rowdy   XA0000001081
    Rustic  XA0000001082
    Sacred  XA0000000760
    Sad   XA0000000761
    Sarcastic   XA0000001083
    Sardonic  XA0000001084
    Satirical   XA0000001085
    Savage  XA0000001086
    Scary   XA0000000762
    Scattered   XA0000001087
    Searching   XA0000001088
    Self-Conscious  XA0000001089
    Sensual   XA0000000764
    Sentimental   XA0000000765
    Serious   XA0000000766
    Severe  XA0000001090
    Sexual  XA0000001091
    Sexy  XA0000000770
    Shimmering  XA0000001092
    Silly   XA0000001093
    Sleazy  XA0000001094
    Slick   XA0000001095
    Smooth  XA0000001096
    Snide   XA0000000767
    Soft/Quiet  XA0000001097
    Somber  XA0000001098
    Soothing  XA0000001099
    Sophisticated   XA0000001100
    Spacey  XA0000001101
    Sparkling   XA0000001102
    Sparse  XA0000001103
    Spicy   XA0000001104
    Spiritual   XA0000001105
    Spontaneous   XA0000001106
    Spooky  XA0000001107
    Sprawling   XA0000001108
    Sprightly   XA0000001109
    Springlike  XA0000001110
    Stately   XA0000001111
    Street-Smart  XA0000001112
    Striding  XA0000000771
    Strong  XA0000000772
    Stylish   XA0000001113
    Suffocating   XA0000001114
    Sugary  XA0000001115
    Summery   XA0000001116
    Suspenseful   XA0000001117
    Swaggering  XA0000001118
    Sweet   XA0000000773
    Swinging  XA0000000774
    Technical   XA0000000775
    Tender  XA0000001119
    Tense/Anxious   XA0000000697
    Theatrical  XA0000001120
    Thoughtful  XA0000001121
    Threatening   XA0000000777
    Thrilling   XA0000000776
    Thuggish  XA0000001122
    Tragic  XA0000001123
    Transparent/Translucent   XA0000001124
    Trashy  XA0000001125
    Trippy  XA0000000749
    Triumphant  XA0000001126
    Tuneful   XA0000001127
    Turbulent   XA0000001128
    Uncompromising  XA0000001129
    Understated   XA0000001130
    Unsettling  XA0000001131
    Uplifting   XA0000001132
    Urgent  XA0000001133
    Virile  XA0000001134
    Visceral  XA0000001135
    Volatile  XA0000001136
    Vulgar  XA0000001137
    Warm  XA0000001138
    Weary   XA0000001139
    Whimsical   XA0000001140
    Wintry  XA0000001141
    Wistful   XA0000001142
    Witty   XA0000001143
    Wry   XA0000001144
    Yearning  XA0000000733'.each_line do |line|
      mood = line.split(' ')
      Mood.new(:name => mood[0], :rovi_id => mood[1]).save
    end

  end
end