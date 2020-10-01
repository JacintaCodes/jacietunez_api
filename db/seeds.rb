User.destroy_all
Music.destroy_all

janice = User.create(name: "Janice", address: "123 dorame lane, Boston MA 12345")
sophie = User.create(name: "Sophie", address: "87 melodie drive, Houston TX 93874")
james = User.create(name: "James", address: "82 melodie drive, Houston TX 93874" )

vole  = Music.create(title: "Vole ", link: "https://open.spotify.com/embed/track/6gVK9X2R1EGRNV52fo6pC9", genre: "Genre: Pop", likes:95)
burn = Music.create(title:"Burn", link: "https://open.spotify.com/embed/track/0MqcrPcFsfT1FSwOZDXVPr", genre: "Genre: Pop/Rock", likes:2)
something = Music.create(title: "Something For You", link:"https://open.spotify.com/embed/track/4GPWwbsd961Ib8wAa21XCH", genre: "Afrobeat", likes:10)
next_to_me = Music.create(title:"Next To Me", link:"https://open.spotify.com/embed/track/4Cjpc3NPMGt0RUWvfVUTjZ", genre: "Genre: Kizomba", likes:32)
drink = Music.create(title:"Drink That", link:"https://open.spotify.com/embed/track/7jALQ1Bx6BSWv17RFdkfI5", genre:"Genre: R&B", likes:21)
hypnotized = Music.create(title: "Hypnotized", link:"https://open.spotify.com/embed/track/12hdAj2guBdOT1YzEbIEL4", genre:"Genre: Kizomba", likes:30)
fenty = Music.create(title: "Fenty", link:"https://open.spotify.com/embed/track/1GhVdISUfSi84OOCZIuskT", genre:"Genre: Afrobeat", likes:50)
