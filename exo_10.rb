puts "c'est quoi ton année de naissance FDP"
annee=gets.chomp.to_i
shownumbers=2021-annee+1
age=0

shownumbers.times do
puts "En #{annee} tu avais #{age}"
annee=annee+1
age=age+1
end
