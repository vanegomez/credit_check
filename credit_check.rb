require 'pry'

card_number = "5541808923795240"
sum = 0

valid = false

if card_number[-2].to_i * 2 > 9
  temp = (card_number[-2].to_i * 2) - 9
  sum += card_number[-1].to_i + temp
else
  temp = card_number[-2].to_i * 2
  sum += card_number[-1].to_i + temp
end

if card_number[-4].to_i * 2 > 9
  temp = (card_number[-4].to_i * 2) - 9
  sum += card_number[-3].to_i + temp
else
  temp = card_number[-4].to_i * 2
  sum += card_number[-3].to_i + temp
end

if card_number[-6].to_i * 2 > 9
  temp = (card_number[-6].to_i * 2) - 9
  sum += card_number[-5].to_i + temp
else
  temp = card_number[-6].to_i * 2
  sum += card_number[-5].to_i + temp
end

if (card_number[-8]).to_i * 2 > 9
  temp = (card_number[-8].to_i * 2) - 9
  sum += card_number[-7].to_i + temp
else
  temp = card_number[-8].to_i * 2
  sum += card_number[-7].to_i + temp
end

if card_number[-10].to_i * 2 > 9
  temp = (card_number[-10].to_i * 2) - 9
  sum += card_number[-9].to_i + temp
else
  temp = card_number[-10].to_i * 2
  sum += card_number[-9].to_i + temp
end

if card_number[-12].to_i * 2 > 9
  temp = (card_number[-12].to_i * 2) - 9
  sum += card_number[-11].to_i + temp
else
  temp = card_number[-12].to_i * 2
  sum += card_number[-11].to_i + temp
end

if card_number[-14].to_i * 2 > 9
  temp = (card_number[-14].to_i * 2) - 9
  sum += card_number[-13].to_i + temp
else
  temp = card_number[-14].to_i * 2
  sum += card_number[-13].to_i + temp
end

if card_number[-16].to_i * 2 > 9
  temp = (card_number[-16].to_i * 2) - 9
  sum += card_number[-15].to_i + temp
else
  temp = card_number[-16].to_i * 2
  sum += card_number[-15].to_i + temp
end

if sum % 10 == 0
  valid = true
end

if valid
  puts "The card is valid"
else
  puts "The card is invalid"
end

puts sum
puts card_number

# puts '8949531457450583'
