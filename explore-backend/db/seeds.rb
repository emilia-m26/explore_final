# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#countries 1-5
Country.create(name:"Japan", detail:"Home of the Sakura (Cherry Blossom) trees", img_url:"https://lp-cms-production.imgix.net/2019-06/d29f08e97892053daeecc25ff5de908a-japan.jpeg")
Country.create(name:"Brazil", detail:"Country of Samba and Futebol", img_url:"https://www.arcgis.com/sharing/rest/content/items/83eb9c53424a40808ac4fc3b99e60e38/resources/1572007732367.jpeg?w=2774")
Country.create(name:"Puerto Rico", detail:"La Isla del Encanto", img_url:"https://media.architecturaldigest.com/photos/5ace1d482204b06f8e237dd6/16:9/w_2560%2Cc_limit/GettyImages-637492668.jpg")
Country.create(name:"Egypt",detail:"Home to the Pyramids and the Sphinx", img_url: "https://assets3.thrillist.com/v1/image/2848962/size/gn-gift_guide_variable_c.jpg")
Country.create(name:"India",detail:"Home to one of the Seven Wonders of the World: the Taj Mahal", img_url: "https://www.businessdestinations.com/wp-content/uploads/2014/04/Taj-Mahal.jpg")
#countries 6-10
Country.create(name:"Hawaii",detail:"Home of Aloha", img_url: "https://www.gohawaii.com/sites/default/files/styles/image_gallery_bg_xl/public/hero-unit-images/12709.jpg?itok=RByMHmpc")
Country.create(name:"Greece",detail:"Creators of the Olympic Games", img_url: "ttps://www.scotsman.com/webimg/b25lY21zOjEwNTE0NTg2LWUxM2MtNDAxNi04N2JhLTBkODQ2MGY5MjQ3ZDozZGNmMmI4ZS02NDU3LTRkOTgtYjZiNC04MjkwYjg1NWU0YWI=.jpg?width=640")
Country.create(name:"Italy",detail:"Home to the Sistine Chapel", img_url: "https://cdn.britannica.com/82/195482-050-2373E635/Amalfi-Italy.jpg")
Country.create(name:"Cabo Verde",detail:"An island nation on an archipelago of volcanic origin in the Atlantic Ocean", img_url: "https://blogs.afdb.org/sites/default/files/blog-caboverde-1.jpg")
Country.create(name:"Zimbabwe",detail:"Country of Victoria Falls, one of the biggest waterfalls in the world", img_url: "https://tullyluxurytravel.com/wp-content/uploads/2019/11/zimbabwe-aspect-ratio-2500x1400.jpg")
#countries 11-15
Country.create(name:"South Africa",detail:"", img_url: "https://www.southafrica.com/wp-content/uploads/2020/01/Canva-Cape-Town-South-Africa-aerial-view.jpg")
Country.create(name:"Samoa",detail:"", img_url: "https://media.worldnomads.com/travel-safety/samoa/samoalead-SouthernLightscapesAustralia.jpg")
Country.create(name:"New Zealand (Aotearoa)",detail:"", img_url: " https://www.newzealand.com/assets/Tourism-NZ/Fiordland/img-1536137761-110-7749-p-7ECF7092-95BD-FE18-6D4107E2E42D067E-2544003__aWxvdmVrZWxseQo_FocalPointCropWzQyNyw2NDAsNTAsNTAsODUsImpwZyIsNjUsMi41XQ.jpg")
Country.create(name:"Tonga",detail:"", img_url: "https://www.beltandroad.news/wp-content/uploads/2019/08/Tonga-and-Pacific-Islands.jpg")
Country.create(name:"Indonesia",detail:"", img_url: "https://img.jakpost.net/c/2016/09/21/2016_09_21_12422_1474449430._large.jpg")
#countries 16-20
Country.create(name:"",detail:"", img_url: "")
Country.create(name:"",detail:"", img_url: "")
Country.create(name:"",detail:"", img_url: "")
Country.create(name:"",detail:"", img_url: "")
Country.create(name:"",detail:"", img_url: "")
#countries 21-25
Country.create(name:"",detail:"", img_url: "")
Country.create(name:"",detail:"", img_url: "")
Country.create(name:"",detail:"", img_url: "")
Country.create(name:"",detail:"", img_url: "")
Country.create(name:"",detail:"", img_url: "")
#countries 26-30
Country.create(name:"",detail:"", img_url: "")
Country.create(name:"",detail:"", img_url: "")
Country.create(name:"",detail:"", img_url: "")
Country.create(name:"",detail:"", img_url: "")
Country.create(name:"",detail:"", img_url: "")

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
Topic.create(country_id:3, name: "Language", description:"The official languange of Puerto Rico is Spanish. Taino is the language spoken by the indigenous of Puerto Rico.", vid_url:"https://www.youtube.com/watch?v=4ChPSvIxIHU")
Topic.create(country_id:3, name: "Art", description:"Street Art in Protest", vid_url:"https://www.youtube.com/watch?v=VXyKBp3t9ow")
Topic.create(country_id:3, name: "Dance", description:"Traditional Dances of Puerto Rico", vid_url:"https://www.youtube.com/watch?v=Dx66LPeFKSI ")
Topic.create(country_id:3, name: "Food", description:"Street Food of Puerto Rico", vid_url:"https://www.youtube.com/watch?v=tJkM0iXZJa4")

#country 4 topics - egypt
Topic.create(country_id:4, name: "Language", description:"The Old Egyptian Language", vid_url:" https://www.youtube.com/watch?v=GkZ9WG7QauI")
Topic.create(country_id:4, name: "Art", description:"Traditional Egyptian Art", vid_url:"https://www.youtube.com/watch?v=ibp_i7bekQU")
Topic.create(country_id:4, name: "Dance", description:"Classic Egyptian Belly Dance", vid_url:"https://www.youtube.com/watch?v=BLqJmlykNsA")
Topic.create(country_id:4, name: "Food", description:"Egyptian Street Food", vid_url:"https://www.youtube.com/watch?v=LlQSmN2O6rE")

#country 5 topics - india
Topic.create(country_id:5, name: "Language", description:"Hindi derives from Sanskrit.", vid_url:" https://www.youtube.com/watch?v=QdPN9vVZeXY")
Topic.create(country_id:5, name: "Art", description:"Art of India", vid_url:"https://www.youtube.com/watch?v=I4KV_qCZsyQ")
Topic.create(country_id:5, name: "Dance", description:"Traditional Dances of India", vid_url:"https://www.youtube.com/watch?v=ZizEjh4_EdM")
Topic.create(country_id:5, name: "Food", description:"Street Food of India", vid_url:"https://www.youtube.com/watch?v=K6FOZaZQ99A")

#country 6 topics - hawaii
Topic.create(country_id:6, name: "Language", description:"The native language of Hawaii", vid_url:"https://www.youtube.com/watch?v=leMj7A2Otao&t=1s")
Topic.create(country_id:6, name: "Art", description:"Local Art of Hawaii", vid_url:"https://www.youtube.com/watch?v=5RdK_u3H8_A")
Topic.create(country_id:6, name: "Dance", description:"Traditional Dances of Hawaii", vid_url:"https://www.youtube.com/watch?v=QMD1hYuAL40")
Topic.create(country_id:6, name: "Food", description:"Street Food of Hawaii", vid_url:"https://www.youtube.com/watch?v=LjVuOhTS0BM")

#country 7 topics - greece
Topic.create(country_id:7, name: "Language", description:"The Greek Language", vid_url:"https://www.youtube.com/watch?v=TBTUFBO8ZHs")
Topic.create(country_id:7, name: "Art", description:"Art of Greece", vid_url:"https://www.youtube.com/watch?v=gtKgfS1QwLk")
Topic.create(country_id:7, name: "Dance", description:"Traditional Dances of Greece ", vid_url:"https://www.youtube.com/watch?v=5iR2bO9vEUc")
Topic.create(country_id:7, name: "Food", description:"Street Food of Greece", vid_url:"ttps://www.youtube.com/watch?v=Kvg9kJ35jEY")

#country 8 topics - italy
Topic.create(country_id:8, name: "Language", description:"The Italian Language", vid_url:"https://www.youtube.com/watch?v=I6EcDZ3NuVw")
Topic.create(country_id:8, name: "Art", description:"Art of Italy ", vid_url:"https://www.youtube.com/watch?v=WAWjiWqPYR0")
Topic.create(country_id:8, name: "Dance", description:"Traditional Dances of Italy", vid_url:"https://www.youtube.com/watch?v=9POXYWLcvYI")
Topic.create(country_id:8, name: "Food", description:"Street Food of Italy", vid_url:"https://www.youtube.com/watch?v=vPVqo3MvfVo")

#country 9 topics - cabo verde
Topic.create(country_id:9, name: "Language", description:"European Portuguese is the Language of Cabo Verde", vid_url:"https://www.youtube.com/watch?v=DI-fLm0c_TY&list=PLzyEfc7kyhnvt1kxe2QbOgg-_B_Msc5eL&index=3&t=0s")
Topic.create(country_id:9, name: "Art", description:"Art of Cabo Verde", vid_url:"https://www.youtube.com/watch?v=4ARv1MrxZ2I")
Topic.create(country_id:9, name: "Dance", description:"Dances of Cabo Cerde", vid_url:"https://www.youtube.com/watch?v=ugK5b8TIvTQ")
Topic.create(country_id:9, name: "Food", description:"Food of Cabo Verde", vid_url:"https://www.youtube.com/watch?v=ctbxBR_m8SA")

#country 10 topics - zimbabwe
Topic.create(country_id:10, name: "Language", description:"The Venda Language", vid_url:"https://www.youtube.com/watch?v=wPZ6RlghHNI&t=30s")
Topic.create(country_id:10, name: "Art", description:"Art of Zimbabwe", vid_url:"https://www.youtube.com/watch?v=6eyTD8zLyV0")
Topic.create(country_id:10, name: "Dance", description:"Traditional Dances of Zimbabwe", vid_url:"https://www.youtube.com/watch?v=ALErR9ossP0")
Topic.create(country_id:10, name: "Food", description:"Food of Zimbabwe", vid_url:"ttps://www.youtube.com/watch?v=OSvZ-7hxmrY")

#country 11 topics - south africa
Topic.create(country_id:11, name: "Language", description:"The Xhosa Lanuage", vid_url:"https://www.youtube.com/watch?v=sGMwOAYOxhE")
Topic.create(country_id:11, name: "Art", description:"Art of South Africa", vid_url:"https://www.youtube.com/watch?v=fAkIYS5We4c")
Topic.create(country_id:11, name: "Dance", description:"Dances of South Africa", vid_url:"https://www.youtube.com/watch?v=wcajK5farZ0")
Topic.create(country_id:11, name: "Food", description:"Street Food of South Africa ", vid_url:"https://www.youtube.com/watch?v=A5DDth0FOIo")

#country 12 topics - samoa
Topic.create(country_id:12, name: "Language", description:"The Samoan Language", vid_url:"https://www.youtube.com/watch?v=Hgl8ANScl6o")
Topic.create(country_id:12, name: "Art", description:"Art of Samoa", vid_url:"https://www.youtube.com/watch?v=97KtKqMpbd0")
Topic.create(country_id:12, name: "Dance", description:"Traditional Dances of Samoa", vid_url:"https://www.youtube.com/watch?v=VrHtTOLRm1c")
Topic.create(country_id:12, name: "Food", description:"Food of Samoa", vid_url:"ps://www.youtube.com/watch?v=8HIhSQuOWbA")

#country 13 topics - new zealand(aotearoa)
Topic.create(country_id:13, name: "Language", description:"Maori - the native language of Aotearoa (New Zealand)", vid_url:"https://www.youtube.com/watch?v=vEqkoTIW5yI")
Topic.create(country_id:13, name: "Art", description:"Art of New Zealand", vid_url:"https://www.youtube.com/watch?v=PGWgivKiKng")
Topic.create(country_id:13, name: "Dance", description:"Dances of New Zealand", vid_url:"https://www.youtube.com/watch?v=G_OMxvhc358")
Topic.create(country_id:13, name: "Food", description:"Food of New Zealand", vid_url:"https://www.youtube.com/watch?v=nCbhL4Ed0RE")

#country 14 topics - tonga
Topic.create(country_id:14, name: "Language", description:"The Tongan Language", vid_url:"https://www.youtube.com/watch?v=uf2RDTplWs4")
Topic.create(country_id:14, name: "Art", description:"Art of Tonga", vid_url:"https://www.youtube.com/watch?v=44QBPhj2zcY")
Topic.create(country_id:14, name: "Dance", description:"Traditional Dances of Tonga", vid_url:"https://www.youtube.com/watch?v=GVffVH2WLbk")
Topic.create(country_id:14, name: "Food", description:"Food of Tonga", vid_url:"https://www.youtube.com/watch?v=VRe40xasT98")

#country 15 topics - indonesia
Topic.create(country_id:15, name: "Language", description:"The Indonesian Language", vid_url:"https://www.youtube.com/watch?v=usVkjWzaScc")
Topic.create(country_id:15, name: "Art", description:"Art of Indonesia ", vid_url:"https://www.youtube.com/watch?v=AJoOlCRgm84")
Topic.create(country_id:15, name: "Dance", description:"Traditional Dances of Indonesia", vid_url:"https://www.youtube.com/watch?v=k9lNc4fu8Zc")
Topic.create(country_id:15, name: "Food", description:"Food of Indonesia ", vid_url:"https://www.youtube.com/watch?v=9GLwZ_3bNSY")

#country 16 topics - 
Topic.create(country_id:16, name: "Language", description:"", vid_url:"")
Topic.create(country_id:16, name: "Art", description:"Art of ", vid_url:"")
Topic.create(country_id:16, name: "Dance", description:"Traditional Dances of ", vid_url:"")
Topic.create(country_id:16, name: "Food", description:"Street Food of ", vid_url:"")

#country 17 topics - 
Topic.create(country_id:17, name: "Language", description:"", vid_url:"")
Topic.create(country_id:17, name: "Art", description:"Art of ", vid_url:"")
Topic.create(country_id:17, name: "Dance", description:"Traditional Dances of ", vid_url:"")
Topic.create(country_id:17, name: "Food", description:"Street Food of ", vid_url:"")

#country 18 topics - 
Topic.create(country_id:18, name: "Language", description:"", vid_url:"")
Topic.create(country_id:18, name: "Art", description:"Art of ", vid_url:"")
Topic.create(country_id:18, name: "Dance", description:"Traditional Dances of ", vid_url:"")
Topic.create(country_id:18, name: "Food", description:"Street Food of ", vid_url:"")

#country 19 topics - 
Topic.create(country_id:19, name: "Language", description:"", vid_url:"")
Topic.create(country_id:19, name: "Art", description:"Art of ", vid_url:"")
Topic.create(country_id:19, name: "Dance", description:"Traditional Dances of ", vid_url:"")
Topic.create(country_id:19, name: "Food", description:"Street Food of ", vid_url:"")

#country 20 topics - 
Topic.create(country_id:20, name: "Language", description:"", vid_url:"")
Topic.create(country_id:20, name: "Art", description:"Art of ", vid_url:"")
Topic.create(country_id:20, name: "Dance", description:"Traditional Dances of ", vid_url:"")
Topic.create(country_id:20, name: "Food", description:"Street Food of ", vid_url:"")

#country 21 topics - 
Topic.create(country_id:21, name: "Language", description:"", vid_url:"")
Topic.create(country_id:21, name: "Art", description:"Art of ", vid_url:"")
Topic.create(country_id:21, name: "Dance", description:"Traditional Dances of ", vid_url:"")
Topic.create(country_id:21, name: "Food", description:"Street Food of ", vid_url:"")

#country 22 topics - 
Topic.create(country_id:22, name: "Language", description:"", vid_url:"")
Topic.create(country_id:22, name: "Art", description:"Art of ", vid_url:"")
Topic.create(country_id:22, name: "Dance", description:"Traditional Dances of ", vid_url:"")
Topic.create(country_id:22, name: "Food", description:"Street Food of ", vid_url:"")

#country 23 topics - 
Topic.create(country_id:23, name: "Language", description:"", vid_url:"")
Topic.create(country_id:23, name: "Art", description:"Art of ", vid_url:"")
Topic.create(country_id:23, name: "Dance", description:"Traditional Dances of ", vid_url:"")
Topic.create(country_id:23, name: "Food", description:"Street Food of ", vid_url:"")

#country 24 topics - 
Topic.create(country_id:24, name: "Language", description:"", vid_url:"")
Topic.create(country_id:24, name: "Art", description:"Art of ", vid_url:"")
Topic.create(country_id:24, name: "Dance", description:"Traditional Dances of ", vid_url:"")
Topic.create(country_id:24, name: "Food", description:"Street Food of ", vid_url:"")

#country 25 topics - 
Topic.create(country_id:25, name: "Language", description:"", vid_url:"")
Topic.create(country_id:25, name: "Art", description:"Art of ", vid_url:"")
Topic.create(country_id:25, name: "Dance", description:"Traditional Dances of ", vid_url:"")
Topic.create(country_id:25, name: "Food", description:"Street Food of ", vid_url:"")

#country 26 topics - 
Topic.create(country_id:26, name: "Language", description:"", vid_url:"")
Topic.create(country_id:26, name: "Art", description:"Art of ", vid_url:"")
Topic.create(country_id:26, name: "Dance", description:"Traditional Dances of ", vid_url:"")
Topic.create(country_id:26, name: "Food", description:"Street Food of ", vid_url:"")

#country 27 topics - 
Topic.create(country_id:27, name: "Language", description:"", vid_url:"")
Topic.create(country_id:27, name: "Art", description:"Art of ", vid_url:"")
Topic.create(country_id:27, name: "Dance", description:"Traditional Dances of ", vid_url:"")
Topic.create(country_id:27, name: "Food", description:"Street Food of ", vid_url:"")

#country 28 topics - 
Topic.create(country_id:28, name: "Language", description:"", vid_url:"")
Topic.create(country_id:28, name: "Art", description:"Art of ", vid_url:"")
Topic.create(country_id:28, name: "Dance", description:"Traditional Dances of ", vid_url:"")
Topic.create(country_id:28, name: "Food", description:"Street Food of ", vid_url:"")

#country 29 topics - 
Topic.create(country_id:29, name: "Language", description:"", vid_url:"")
Topic.create(country_id:29, name: "Art", description:"Art of ", vid_url:"")
Topic.create(country_id:29, name: "Dance", description:"Traditional Dances of ", vid_url:"")
Topic.create(country_id:29, name: "Food", description:"Street Food of ", vid_url:"")

#country 30 topics - 
Topic.create(country_id:30, name: "Language", description:"", vid_url:"")
Topic.create(country_id:30, name: "Art", description:"Art of ", vid_url:"")
Topic.create(country_id:30, name: "Dance", description:"Traditional Dances of ", vid_url:"")
Topic.create(country_id:30, name: "Food", description:"Street Food of ", vid_url:"")





#emails already subscribed
Subscription.create(email:"emilia@example.com")
Subscription.create(email:"nancy@example.com")
Subscription.create(email:"alex@example.com")