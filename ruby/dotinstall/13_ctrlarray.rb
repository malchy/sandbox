# encoding: utf-8
#13 配列オブジェクトを操作する

names = ["taguchi", "tanaka", "satou"] # 配列を作る


names[0] = "taguchi_new" # 要素を変更

names[0..1] = ["taguchi_new_new", "tanaka_new"] # 0，1を一度に変更

names[1,2] = ["a", "b"]  # names[1] から2つの要素を変更

names[1,0] = ["c","d"] # names[1]の後ろにc、dを挿入 (1番目の要素から0個の要素を書き換え)


p names
