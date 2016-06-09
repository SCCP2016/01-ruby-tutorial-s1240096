# -*- coding: utf-8 -*-
# case.rb

#puts '0~10の間の数字を入力してください。(範囲の外に出たら終了。)'
loop{ # 無限ループをするメソッド
  a, op, b = STDIN.gets.split(' ')
  a = a.to_i
  b = b.to_i

if op == "?" then
break
else
  puts (case op
  when  "+" then
     a + b
  when "-" then
     a - b
  when "*" then
     a * b
  when "/" then
     a / b
  end)
end
}
