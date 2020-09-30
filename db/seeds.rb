User.destroy_all
Music.destroy_all

janice = User.create(name: "Janice", address: "123 dorame lane, Boston MA 12345")
sophie = User.create(name: "Sophie", address: "87 melodie drive, Houston TX 93874")
james = User.create(name: "James", address: "82 melodie drive, Houston TX 93874" )

vole  = Music.create(title: "Vole - Jaçie", link: "https://artwork-cdn.7static.com/static/img/sleeveart/00/078/863/0007886327_350.jpg", genre: "Genre: Pop", likes:95)
burn = Music.create(title:"Burn- Jaçie", link: "https://i.ibb.co/2FjNSGD/Screen-Shot-2020-09-28-at-3-19-41-PM.png", genre: "Genre: Pop/Rock", likes:2)
something = Music.create(title: "Something For You - Kaysha, Jaçie, WaveyBeatz", link:"https://i.ibb.co/QmN3gZH/Screen-Shot-2020-09-28-at-3-27-39-PM.png", genre: "Afrobeat", likes:10)
next_to_me = Music.create(title:"Next To Me - Jaçie", link:"https://i.ibb.co/LhzH650/Screen-Shot-2020-09-28-at-3-32-06-PM.png", genre: "Genre: Kizomba", likes:32)
drink = Music.create(title:"Drink That - Jaçie feat. GuyClaude", link:"https://i.ibb.co/sgCGMX1/Screen-Shot-2020-09-28-at-3-30-00-PM.png", genre:"Genre: R&B", likes:21)
hypnotized = Music.create(title: "Hypnotized - Jaçie", link:"https://i.ibb.co/yfMk63D/Screen-Shot-2020-09-28-at-3-33-02-PM.png", genre:"Genre: Kizomba", likes:30)
fenty = Music.create(title: "Fenty - Playaz feat. Jacie & Bizzy Salifu", link:"https://i1.wp.com/media.ghgossip.com/wp-content/uploads/2020/08/18143912/playaz.jpeg?fit=750%2C750&ssl=1", genre:"Genre: Afrobeat", likes:50)
