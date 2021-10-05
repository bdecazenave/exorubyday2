puts "c'est quoi ton année de naissance FDP"
annee=gets.chomp.to_i
affiche=2022-annee

affiche.times do
puts "#{annee}"
annee=annee+1
end
