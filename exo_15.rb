puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
floor = gets.chomp.to_i

while floor > 25 || floor < 1 do
puts "Réessayez ! La pyramide ne doit pas excéder 25 étages !"
print "> "
  floor = gets.chomp.to_i
end

  floor.times do |i|
    puts "#" * i
end
