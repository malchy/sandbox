# encoding: utf-8
#11 破壊的メソッド


puts "非破壊的メソッド"
s = "hello"
s1 = s.upcase    # 大文字にする
p "s  = ", s 
p "s1 =", s1

puts "破壊的メソッド"
s = "hello"
s1 = s.upcase!    # 変換した値で元の変数を上書きし、その値を返す
p "s  = ", s 
p "s1 =", s1


