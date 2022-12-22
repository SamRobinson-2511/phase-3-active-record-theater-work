puts "Roles seed"

r1 = Role.create(id:1, character_name: "Sam" )
r2 = Role.create(id:2, character_name: "Tom" )
r3 = Role.create(id:3, character_name: "Libby")


Audition.create(actor: "Timothy", location: "NY", phone:111, hired: false, role_id: r1.id)
Audition.create(actor: "Scrimp", location: "Chi", phone:222, hired: true, role_id: r2.id)
Audition.create(actor: "Cransnn", location: "Phil", phone:333, hired: false, role_id: r3.id)
Audition.create(actor: "Ythme", location: "Por", phone:444, hired: true, role_id: r1.id)
Audition.create(actor: "Hneng", location: "Gen", phone:6567, hired: true, role_id: r2.id)
Audition.create(actor: "Cransnn", location: "Tor", phone:388, hired: false, role_id: r3.id)

puts "Done seeding"

