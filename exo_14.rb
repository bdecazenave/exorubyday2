
email = "jean.dupont."
occurence = 50.to_i
client = "@email.fr"
listemail = []


occurence.times do |i|
if (i + 1) % 2 ==0
listemail << "#{email}#{(i+1)}#{client}"
end
end
print listemail
