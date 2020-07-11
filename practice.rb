def practice
basket = [1,2,3,4,5,6,7,8,9,10]
apples_in_basket = basket.size
apples_taken_out = 0

loop do
  if apples_taken_out < apples_in_basket
    puts "Taking out #{basket[apples_taken_out]}"
    apples_taken_out += 1
  else
   break
  end
end
end
practice