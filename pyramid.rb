
puts "Combien d'étages voulez-vous à votre pyramide ?"
print "> "
user_floor = gets.chomp.to_i
diese = 1
espace = user_floor - 1

while user_floor > 25 || user_floor < 1 do
puts "Réessayez ! La pyramide ne doit pas excéder 25 étages !"
print "> "
user_floor = gets.chomp.to_i
end

user_floor.times do |i|
puts ("#" *(i+1)).rjust(user_floor, " ")
end
