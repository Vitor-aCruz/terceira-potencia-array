array = []

(1..3).each do |n|
  puts 'Digite um numero : '
  numero = gets.chomp.to_i
  array<<numero
end

array.map! do |p|
  p**3
end 

puts "#{array}"
