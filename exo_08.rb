puts "lache un nombre"
number=gets.chomp.to_i
shownumber=number
x=number+1

x.times do
puts "#{shownumber}"
shownumber=shownumber-1
end
