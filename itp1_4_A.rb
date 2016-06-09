a, b = STDIN.gets.split.map(&:to_i)

d = a / b
r = a % b
f = a / b.to_f

#rr=[d,r,f.round(6)]
#uts arr.join(" ")

puts sprintf("%d %d %.5f", d,r,f)

#uts d r f.join

#puts d," ",r," ",f

#puts d.to_s+" "+r+" "+f

