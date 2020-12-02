a1 = Actor.create(first_name: 'steve', last_name: 'stevenson')
a2 = Actor.create(first_name: 'john', last_name: 'johnson')

s1 = Show.create(name: "showy show")
s2 = Show.create(name: "show show show")

c1 = Character.create(name: "blerg")
c2 = Character.create(name: "glar")


a1.characters.push(c1)
a1.characters.push(c2)
s1.characters.push(c1)
s1.characters.push(c2)


