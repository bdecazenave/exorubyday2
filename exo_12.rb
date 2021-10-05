puts "Salam vieux loup, quel age as-tu ?"
age=gets.chomp.to_i
agetodate = age - age
birthdate = 2021 - age
s
age.times do
if age == agetodate
puts "en #{birthdate} il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
else
puts "en #{birthdate} il y a #{age} ans, tu avais #{agetodate} ans"
end
age = age - 1
agetodate = agetodate + 1
birthdate = birthdate + 1
end
