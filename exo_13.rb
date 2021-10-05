
email = "jean.dupont."
occurence = 50.to_i
client = "@email.fr"
listemail = []

occurence.times do |i|
listemail << "#{email}#{(i+1)}#{client}"
end
print listemail
