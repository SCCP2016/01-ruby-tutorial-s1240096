# -*- coding: utf-8 -*-
def bmi(height,weight)
  weight/(height.to_f/100)/(height.to_f/100)

end

if(bmi(175,55) < 18.5)
  puts "低体重(痩せ型)"
elsif(bmi(175,55)>=18.5 && bmi(175,55)<35)
  puts "普通体重"
elsif(bmi(175,55)>=35)
  puts "肥満"
end

