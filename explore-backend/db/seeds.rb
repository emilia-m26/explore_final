# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Country.create(name:"Japan", detail:"Home of the Sakura (Cherry Blossom) trees", img_url:"https://lp-cms-production.imgix.net/2019-06/d29f08e97892053daeecc25ff5de908a-japan.jpeg")
Country.create(name:"Brazil", detail:"Country of Samba and Futebol", img_url:"https://www.arcgis.com/sharing/rest/content/items/83eb9c53424a40808ac4fc3b99e60e38/resources/1572007732367.jpeg?w=2774")
Country.create(name:"Puerto Rico", detail:"La Isla del Encanto", img_url:"https://media.architecturaldigest.com/photos/5ace1d482204b06f8e237dd6/16:9/w_2560%2Cc_limit/GettyImages-637492668.jpg")
Country.create(name:"Egypt",detail:"Home to the Pyramids and the Sphinx", img_url: "https://assets3.thrillist.com/v1/image/2848962/size/gn-gift_guide_variable_c.jpg")
Country.create(name:"India",detail:"Home to one of the Seven Wonders of the World: the Taj Mahal", img_url: "https://www.businessdestinations.com/wp-content/uploads/2014/04/Taj-Mahal.jpg")

#country 1 topics - japan
Topic.create(country_id:1, name: "Language", description:"The official language of Japan is Japanese.", vid_url:"https://www.youtube.com/watch?v=vZPHhRHVUco")
Topic.create(country_id:1, name: "Art", description:"Traditional Painting Style", vid_url:"https://www.youtube.com/watch?v=g7H8IhGZnpM")
Topic.create(country_id:1, name: "Dance", description:"Traditional Geisha Dance", vid_url:"https://www.youtube.com/watch?v=HU7ai3FIJrs")
Topic.create(country_id:1, name: "Food", description:"Japanese Street Food", vid_url:"https://www.youtube.com/watch?v=DQbPQ8GZBo4")

#country 2 topics - brasil
Topic.create(country_id:2, name: "Language", description:"The official language of Brazil is Portuguese.", vid_url:"https://www.youtube.com/watch?v=GGaFQNSjpNw")
Topic.create(country_id:2, name: "Art", description:"Kobra: Brazils Street Art King", vid_url:"https://www.youtube.com/watch?v=UlAg8udmgKo")
Topic.create(country_id:2, name: "Dance", description:"Traditional Dances across Brazil", vid_url:"https://www.youtube.com/watch?v=6OgPCVVo2GM")
Topic.create(country_id:2, name: "Food", description:"Brazilian Street Food", vid_url:"https://www.youtube.com/watch?v=TlWDF3BfUdo")

#country 3 topics - puerto rico
Topic.create(country_id:3, name: "Language", description:"", vid_url:"https://www.youtube.com/watch?v=4ChPSvIxIHU")
Topic.create(country_id:3, name: "Art", description:" ", vid_url:"https://www.youtube.com/watch?v=VXyKBp3t9ow")
Topic.create(country_id:3, name: "Dance", description:"", vid_url:"https://www.youtube.com/watch?v=Dx66LPeFKSI ")
Topic.create(country_id:3, name: "Food", description:"", vid_url:"https://www.youtube.com/watch?v=tJkM0iXZJa4")

#country 4 topics - egypt
Topic.create(country_id:4, name: "Language", description:"", vid_url:" https://www.youtube.com/watch?v=GkZ9WG7QauI")
Topic.create(country_id:4, name: "Art", description:" ", vid_url:"https://www.youtube.com/watch?v=ibp_i7bekQU")
Topic.create(country_id:4, name: "Dance", description:"", vid_url:"https://www.youtube.com/watch?v=BLqJmlykNsA")
Topic.create(country_id:4, name: "Food", description:"", vid_url:"https://www.youtube.com/watch?v=LlQSmN2O6rE")

#country 5 topics - india
Topic.create(country_id:5, name: "Language", description:"", vid_url:" https://www.youtube.com/watch?v=QdPN9vVZeXY")
Topic.create(country_id:5, name: "Art", description:" ", vid_url:"https://www.youtube.com/watch?v=I4KV_qCZsyQ")
Topic.create(country_id:5, name: "Dance", description:"", vid_url:"https://www.youtube.com/watch?v=ZizEjh4_EdM")
Topic.create(country_id:5, name: "Food", description:"", vid_url:"https://www.youtube.com/watch?v=K6FOZaZQ99A")

#emails already subscribed
Subscription.create(email:"emilia@example.com")
Subscription.create(email:"nancy@example.com")
Subscription.create(email:"alex@example.com")