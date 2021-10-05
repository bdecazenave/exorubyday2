puts "Salam vieux loup, quel age as-tu ?"
age=gets.chomp.to_i
agetodate=age-age
birthdate=2021-age

age.times do
puts " en #{birthdate} il y a #{age} ans, tu avais #{agetodate} ans"
age=age-1
agetodate=agetodate+1
birthdate=birthdate+1
end
