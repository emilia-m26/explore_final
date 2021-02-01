# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#countries 1-5
Country.create(continent: "Asia", name:"Japan", detail:"Home of the Sakura (Cherry Blossom) trees", img_url:"https://lp-cms-production.imgix.net/2019-06/d29f08e97892053daeecc25ff5de908a-japan.jpeg")
Country.create(continent: "South America", name:"Brazil", detail:"Country of Samba and Futebol", img_url:"https://www.arcgis.com/sharing/rest/content/items/83eb9c53424a40808ac4fc3b99e60e38/resources/1572007732367.jpeg?w=2774")
Country.create(continent: "North America", name:"Puerto Rico", detail:"La Isla del Encanto", img_url:"https://media.architecturaldigest.com/photos/5ace1d482204b06f8e237dd6/16:9/w_2560%2Cc_limit/GettyImages-637492668.jpg")
Country.create(continent: "Africa", name:"Egypt",detail:"Home to the Pyramids and the Sphinx", img_url: "https://assets3.thrillist.com/v1/image/2848962/size/gn-gift_guide_variable_c.jpg")
Country.create(continent: "Asia", name:"India",detail:"Home to one of the Seven Wonders of the World: the Taj Mahal", img_url: "https://www.businessdestinations.com/wp-content/uploads/2014/04/Taj-Mahal.jpg")
#countries 6-10
Country.create(continent: "North America", name:"Hawaii",detail:"Home of Aloha", img_url: "https://www.gohawaii.com/sites/default/files/styles/image_gallery_bg_xl/public/hero-unit-images/12709.jpg?itok=RByMHmpc")
Country.create(continent: "Europe", name:"Greece",detail:"Creators of the Olympic Games", img_url: "https://www.scotsman.com/webimg/b25lY21zOjEwNTE0NTg2LWUxM2MtNDAxNi04N2JhLTBkODQ2MGY5MjQ3ZDozZGNmMmI4ZS02NDU3LTRkOTgtYjZiNC04MjkwYjg1NWU0YWI=.jpg?width=640")
Country.create(continent: "Europe", name:"Italy",detail:"Home to the Sistine Chapel", img_url: "https://cdn.britannica.com/82/195482-050-2373E635/Amalfi-Italy.jpg")
Country.create(continent: "Africa", name:"Cabo Verde",detail:"An island nation on an archipelago of volcanic origin in the Atlantic Ocean", img_url: "https://blogs.afdb.org/sites/default/files/blog-caboverde-1.jpg")
Country.create(continent: "Africa", name:"Zimbabwe",detail:"Country of Victoria Falls, one of the biggest waterfalls in the world", img_url: "https://tullyluxurytravel.com/wp-content/uploads/2019/11/zimbabwe-aspect-ratio-2500x1400.jpg")
#countries 11-15
Country.create(continent: "Africa", name:"South Africa",detail:"Home to the oldest meteor scar in the world – the Vredefort Dome", img_url: "https://www.andbeyond.com/wp-content/uploads/sites/5/cape-town-aerial-view-greenpoint-stadium.jpg")
Country.create(continent: "Australia / Oceania", name:"Samoa",detail:"Where the author of Treasure Island, Robert Louis Stevenson, lived and died", img_url: "https://media.worldnomads.com/travel-safety/samoa/samoalead-SouthernLightscapesAustralia.jpg")
Country.create(continent: "Australia / Oceania", name:"New Zealand (Aotearoa)",detail:"Where only an estimated 5% of the country's population is human", img_url: " https://www.newzealand.com/assets/Tourism-NZ/Fiordland/img-1536137761-110-7749-p-7ECF7092-95BD-FE18-6D4107E2E42D067E-2544003__aWxvdmVrZWxseQo_FocalPointCropWzQyNyw2NDAsNTAsNTAsODUsImpwZyIsNjUsMi41XQ.jpg")
Country.create(continent: "Australia / Oceania", name:"Tonga",detail:"An archipelago with more than 170 islands", img_url: "https://www.beltandroad.news/wp-content/uploads/2019/08/Tonga-and-Pacific-Islands.jpg")
Country.create(continent: "Asia", name:"Indonesia",detail:"The largest island nation in the world", img_url: "https://img.jakpost.net/c/2016/09/21/2016_09_21_12422_1474449430._large.jpg")
#countries 16-20
Country.create(continent: "Asia", name:"Armenia",detail:"Home the world's oldest winery", img_url: "https://www.trafalgar.com/real-word/wp-content/uploads/sites/3/2019/11/beautiful-monastery-in-Armenia-Trafalgar.jpg")
Country.create(continent: "Asia / Europe", name:"Turkey",detail:"Where the national sport is oil wrestling", img_url: "https://www.planetware.com/photos-large/TR/turkey-aya-sofya-exterior.jpg")
Country.create(continent: "Asia", name:"Israel",detail:"Where over 1,000 letters arrive in Jerusalem every year addressed to God", img_url: "https://www.touristisrael.com/wp-content/uploads/Explore-Israel-Header.jpg")
Country.create(continent: "Africa", name:"Somalia",detail:"Where the Camel is the most important animal", img_url: "https://i.pinimg.com/originals/63/5c/fa/635cfa7bc8203cafa43ddf47b670d5d7.jpg")
Country.create(continent: "Asia", name:"South Korea",detail:"Where the national sport is Taekwondo", img_url: "https://lp-cms-production.imgix.net/2019-06/09a64fea2933f6da77ab07d671d1f678-south-korea.jpg?fit=crop&q=40&sharp=10&vib=20&auto=format&ixlib=react-8.6.4")
#countries 21-25
Country.create(continent: "Asia", name:"China",detail:"Where fortune cookies are not a traditional Chinese custom", img_url: "https://specials-images.forbesimg.com/imageserve/1148469549/960x0.jpg?fit=scale")
Country.create(continent: "Europe", name:"Ireland",detail:"Where the submarine was invented", img_url: "https://api-abroad.sfo2.cdn.digitaloceanspaces.com/images/_1200x675_crop_center-center_82_line/ireland-galway-castle-80076493.jpg")
Country.create(continent: "Europe", name:"Scotland",detail:"Where the national animal is the Unicorn", img_url: "https://dynaimage.cdn.cnn.com/cnn/q_auto,w_1024,c_fill,g_auto,h_576,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F170606121333-scotland---travel-destination---shutterstock-512226913.jpg")
Country.create(continent: "Europe", name:"Norway",detail:"The inventors of ancient and modern skiing", img_url: "https://media.timeout.com/images/105237855/image.jpg")
Country.create(continent: "Europe", name:"Russia",detail:"Home of the world's longest railway", img_url: "https://www.state.gov/wp-content/uploads/2018/11/Russia-2499x1406.jpg")
#countries 26-30
Country.create(continent: "Europe", name:"Germany",detail:"The first to adopt daylight savings time in 1916", img_url: "https://www.history.com/.image/t_share/MTU4MDk5NjM2NDg4MjUwNTcy/germany.jpg")
Country.create(continent: "Asia", name:"Saudi Arabia",detail:"The place with the most oil of any place in the world", img_url: "https://www.arabianbusiness.com/public/styles/full_img/public/images/2020/01/26/18-Riyadh.jpg?itok=7ps66JJe")
Country.create(continent: "Europe", name:"Spain",detail:"Home to the World's Oldest Restaurant", img_url: "https://cdn.cnn.com/cnnnext/dam/assets/170706113411-spain.jpg")
Country.create(continent: "Asia", name:"Nepal",detail:"Home of Eight of the world's fourteen highest peaks", img_url: "https://images.dailyhive.com/20200313123227/shutterstock_360405194.jpg")
Country.create(continent: "Africa", name:"Nigeria",detail:"The seventh-most populous country in the world", img_url: "https://technologymirror.com.ng/wp-content/uploads/2019/05/Lagos.jpg")

#country 1 topics - japan
Topic.create(country_id:1, name: "Language", description:"The official language of Japan is Japanese.", vid_url:"")
Topic.create(country_id:1, name: "Art", description:"Traditional Painting Style", vid_url:"https://www.youtube.com/watch?v=g7H8IhGZnpM")
Topic.create(country_id:1, name: "Dance", description:"Traditional Geisha Dance", vid_url:"https://www.youtube.com/watch?v=HU7ai3FIJrs")
Topic.create(country_id:1, name: "Food", description:"Japanese Street Food", vid_url:"https://www.youtube.com/watch?v=DQbPQ8GZBo4")

#country 2 topics - brasil
Topic.create(country_id:2, name: "Language", description:"The official language of Brazil is Portuguese.", vid_url:"https://www.youtube.com/watch?v=z6LkrUe0vqQ")
Topic.create(country_id:2, name: "Art", description:"Kobra: Brazils Street Art King", vid_url:"https://www.youtube.com/watch?v=UlAg8udmgKo")
Topic.create(country_id:2, name: "Dance", description:"Traditional Dances across Brazil", vid_url:"https://www.youtube.com/watch?v=6OgPCVVo2GM")
Topic.create(country_id:2, name: "Food", description:"Brazilian Street Food", vid_url:"https://www.youtube.com/watch?v=TlWDF3BfUdo")

#country 3 topics - puerto rico
Topic.create(country_id:3, name: "Language", description:"The official languange of Puerto Rico is Spanish.", vid_url:"https://www.youtube.com/watch?v=x_quCz5yu9A")
Topic.create(country_id:3, name: "Art", description:"Street Art in Protest", vid_url:"https://www.youtube.com/watch?v=VXyKBp3t9ow")
Topic.create(country_id:3, name: "Dance", description:"Traditional Dances of Puerto Rico", vid_url:"https://www.youtube.com/watch?v=Dx66LPeFKSI ")
Topic.create(country_id:3, name: "Food", description:"Street Food of Puerto Rico", vid_url:"https://www.youtube.com/watch?v=tJkM0iXZJa4")

#country 4 topics - egypt
Topic.create(country_id:4, name: "Language", description:"The Old Egyptian Language", vid_url:"https://www.youtube.com/watch?v=NUYfem7sMi0&t=150s")
Topic.create(country_id:4, name: "Art", description:"Traditional Egyptian Art", vid_url:"https://www.youtube.com/watch?v=ibp_i7bekQU")
Topic.create(country_id:4, name: "Dance", description:"Classic Egyptian Belly Dance", vid_url:"https://www.youtube.com/watch?v=BLqJmlykNsA")
Topic.create(country_id:4, name: "Food", description:"Egyptian Street Food", vid_url:"https://www.youtube.com/watch?v=LlQSmN2O6rE")

#country 5 topics - india
Topic.create(country_id:5, name: "Language", description:"Hindi derives from Sanskrit.", vid_url:"https://www.youtube.com/watch?v=BSy-G7kgkQI&list=PL67dm6qliEMAxibhiznbjVnJeKZuy3xvi")
Topic.create(country_id:5, name: "Art", description:"Art of India", vid_url:"https://www.youtube.com/watch?v=I4KV_qCZsyQ")
Topic.create(country_id:5, name: "Dance", description:"Traditional Dances of India", vid_url:"https://www.youtube.com/watch?v=ZizEjh4_EdM")
Topic.create(country_id:5, name: "Food", description:"Street Food of India", vid_url:"https://www.youtube.com/watch?v=K6FOZaZQ99A")

#country 6 topics - hawaii
Topic.create(country_id:6, name: "Language", description:"The native language of Hawaii", vid_url:"https://www.youtube.com/watch?v=qRXZSwMgzsI&t=55s")
Topic.create(country_id:6, name: "Art", description:"Local Art of Hawaii", vid_url:"https://www.youtube.com/watch?v=5RdK_u3H8_A")
Topic.create(country_id:6, name: "Dance", description:"Traditional Dances of Hawaii", vid_url:"https://www.youtube.com/watch?v=QMD1hYuAL40")
Topic.create(country_id:6, name: "Food", description:"Street Food of Hawaii", vid_url:"https://www.youtube.com/watch?v=LjVuOhTS0BM")

#country 7 topics - greece
Topic.create(country_id:7, name: "Language", description:"The Greek Language", vid_url:"https://www.youtube.com/watch?v=sr7IUZxJdzY")
Topic.create(country_id:7, name: "Art", description:"Art of Greece", vid_url:"https://www.youtube.com/watch?v=gtKgfS1QwLk")
Topic.create(country_id:7, name: "Dance", description:"Traditional Dances of Greece ", vid_url:"https://www.youtube.com/watch?v=5iR2bO9vEUc")
Topic.create(country_id:7, name: "Food", description:"Street Food of Greece", vid_url:"ttps://www.youtube.com/watch?v=Kvg9kJ35jEY")

#country 8 topics - italy
Topic.create(country_id:8, name: "Language", description:"The Italian Language", vid_url:"https://www.youtube.com/watch?v=Xufvzj9hsn8")
Topic.create(country_id:8, name: "Art", description:"Art of Italy ", vid_url:"https://www.youtube.com/watch?v=WAWjiWqPYR0")
Topic.create(country_id:8, name: "Dance", description:"Traditional Dances of Italy", vid_url:"https://www.youtube.com/watch?v=9POXYWLcvYI")
Topic.create(country_id:8, name: "Food", description:"Street Food of Italy", vid_url:"https://www.youtube.com/watch?v=vPVqo3MvfVo")

#country 9 topics - cabo verde
Topic.create(country_id:9, name: "Language", description:"European Portuguese is the Language of Cabo Verde", vid_url:"")
Topic.create(country_id:9, name: "Art", description:"Art of Cabo Verde", vid_url:"https://www.youtube.com/watch?v=4ARv1MrxZ2I")
Topic.create(country_id:9, name: "Dance", description:"Dances of Cabo Cerde", vid_url:"https://www.youtube.com/watch?v=ugK5b8TIvTQ")
Topic.create(country_id:9, name: "Food", description:"Food of Cabo Verde", vid_url:"https://www.youtube.com/watch?v=ctbxBR_m8SA")

#country 10 topics - zimbabwe
Topic.create(country_id:10, name: "Language", description:"The Venda Language", vid_url:"https://www.youtube.com/watch?v=DSsK2KJURa8")
Topic.create(country_id:10, name: "Art", description:"Art of Zimbabwe", vid_url:"https://www.youtube.com/watch?v=6eyTD8zLyV0")
Topic.create(country_id:10, name: "Dance", description:"Traditional Dances of Zimbabwe", vid_url:"https://www.youtube.com/watch?v=ALErR9ossP0")
Topic.create(country_id:10, name: "Food", description:"Food of Zimbabwe", vid_url:"ttps://www.youtube.com/watch?v=OSvZ-7hxmrY")

#country 11 topics - south africa
Topic.create(country_id:11, name: "Language", description:"The Xhosa Lanuage", vid_url:"https://www.youtube.com/watch?v=cCaJ45G4dNc")
Topic.create(country_id:11, name: "Art", description:"Art of South Africa", vid_url:"https://www.youtube.com/watch?v=fAkIYS5We4c")
Topic.create(country_id:11, name: "Dance", description:"Dances of South Africa", vid_url:"https://www.youtube.com/watch?v=wcajK5farZ0")
Topic.create(country_id:11, name: "Food", description:"Street Food of South Africa ", vid_url:"https://www.youtube.com/watch?v=A5DDth0FOIo")

#country 12 topics - samoa
Topic.create(country_id:12, name: "Language", description:"The Samoan Language", vid_url:"https://www.youtube.com/watch?v=MreUKHYBRtw")
Topic.create(country_id:12, name: "Art", description:"Art of Samoa", vid_url:"https://www.youtube.com/watch?v=97KtKqMpbd0")
Topic.create(country_id:12, name: "Dance", description:"Traditional Dances of Samoa", vid_url:"https://www.youtube.com/watch?v=VrHtTOLRm1c")
Topic.create(country_id:12, name: "Food", description:"Food of Samoa", vid_url:"ps://www.youtube.com/watch?v=8HIhSQuOWbA")

#country 13 topics - new zealand(aotearoa)
Topic.create(country_id:13, name: "Language", description:"Maori - the native language of Aotearoa (New Zealand)", vid_url:"https://www.youtube.com/watch?v=UpJ_0FNXiro")
Topic.create(country_id:13, name: "Art", description:"Art of New Zealand", vid_url:"https://www.youtube.com/watch?v=PGWgivKiKng")
Topic.create(country_id:13, name: "Dance", description:"Dances of New Zealand", vid_url:"https://www.youtube.com/watch?v=G_OMxvhc358")
Topic.create(country_id:13, name: "Food", description:"Food of New Zealand", vid_url:"https://www.youtube.com/watch?v=nCbhL4Ed0RE")

#country 14 topics - tonga
Topic.create(country_id:14, name: "Language", description:"The Tongan Language", vid_url:"https://www.youtube.com/watch?v=wa5NqPV9n98&t=11s")
Topic.create(country_id:14, name: "Art", description:"Art of Tonga", vid_url:"https://www.youtube.com/watch?v=44QBPhj2zcY")
Topic.create(country_id:14, name: "Dance", description:"Traditional Dances of Tonga", vid_url:"https://www.youtube.com/watch?v=GVffVH2WLbk")
Topic.create(country_id:14, name: "Food", description:"Food of Tonga", vid_url:"https://www.youtube.com/watch?v=VRe40xasT98")

#country 15 topics - indonesia
Topic.create(country_id:15, name: "Language", description:"The Indonesian Language", vid_url:"")
Topic.create(country_id:15, name: "Art", description:"Art of Indonesia ", vid_url:"https://www.youtube.com/watch?v=AJoOlCRgm84")
Topic.create(country_id:15, name: "Dance", description:"Traditional Dances of Indonesia", vid_url:"https://www.youtube.com/watch?v=k9lNc4fu8Zc")
Topic.create(country_id:15, name: "Food", description:"Food of Indonesia ", vid_url:"https://www.youtube.com/watch?v=9GLwZ_3bNSY")

#country 16 topics - armenia
Topic.create(country_id:16, name: "Language", description:"The Armenian Language", vid_url:"")
Topic.create(country_id:16, name: "Art", description:"Art of Armenia", vid_url:"https://www.youtube.com/watch?v=fAR5Js_WEvI")
Topic.create(country_id:16, name: "Dance", description:"Traditional Dances of Armenia", vid_url:"https://www.youtube.com/watch?v=4xt11pOA-dg")
Topic.create(country_id:16, name: "Food", description:"Food of Armenia", vid_url:"https://www.youtube.com/watch?v=Qx2YjfLjZ-A")

#country 17 topics - turkey
Topic.create(country_id:17, name: "Language", description:"The Turkish Language", vid_url:"https://www.youtube.com/watch?v=hCnqPqp-CUE")
Topic.create(country_id:17, name: "Art", description:"Art of Turkey", vid_url:"https://www.youtube.com/watch?v=OqclBOtOEx8")
Topic.create(country_id:17, name: "Dance", description:"Traditional Dances of Turkey", vid_url:"https://www.youtube.com/watch?v=FpZ5qc03_-k")
Topic.create(country_id:17, name: "Food", description:"Food of Turkey", vid_url:"https://www.youtube.com/watch?v=Im2gVWc2-hU")

#country 18 topics - israel
Topic.create(country_id:18, name: "Language", description:"The Hebrew Language", vid_url:"https://www.youtube.com/watch?v=dXRqhHPKiZY")
Topic.create(country_id:18, name: "Art", description:"Art of Israel", vid_url:"https://www.youtube.com/watch?v=Z5Nk6SRPsec")
Topic.create(country_id:18, name: "Dance", description:"Traditional Dances of Israel", vid_url:"https://www.youtube.com/watch?v=E7e-AczRF9Q")
Topic.create(country_id:18, name: "Food", description:"Food of Israel", vid_url:"https://www.youtube.com/watch?v=eK0L97k6KMs")

#country 19 topics - somalia
Topic.create(country_id:19, name: "Language", description:"The Somali Language", vid_url:"https://www.youtube.com/watch?v=qPGyBr0n7o4")
Topic.create(country_id:19, name: "Art", description:"Art of Somalia", vid_url:"https://www.youtube.com/watch?v=yPnQgLbzI0k")
Topic.create(country_id:19, name: "Dance", description:"Dances of Somalia", vid_url:"ps://www.youtube.com/watch?v=4J_MK2go6zA")
Topic.create(country_id:19, name: "Food", description:"Food of Somalia", vid_url:"https://www.youtube.com/watch?v=P9vCHIcfGA8")

#country 20 topics - south korea
Topic.create(country_id:20, name: "Language", description:"The Korean Language", vid_url:"https://www.youtube.com/watch?v=38Wh61nGY4w")
Topic.create(country_id:20, name: "Art", description:"Art of South Korea ", vid_url:"https://www.youtube.com/watch?v=xdiO2ZIrqFw")
Topic.create(country_id:20, name: "Dance", description:"Traditional Dances of South Korea ", vid_url:"https://www.youtube.com/watch?v=TtJfefdr2Gc")
Topic.create(country_id:20, name: "Food", description:"Street Food of South Korea", vid_url:"https://www.youtube.com/watch?v=dbofhUfQ1p4")

#country 21 topics - china
Topic.create(country_id:21, name: "Language", description:"The Mandarin Chinese Language", vid_url:"https://www.youtube.com/watch?v=R0vd1njMIOc")
Topic.create(country_id:21, name: "Art", description:"Art of China", vid_url:"https://www.youtube.com/watch?v=ViHZ_OdCDBg")
Topic.create(country_id:21, name: "Dance", description:"Traditional Dances of China", vid_url:"https://www.youtube.com/watch?v=fw1QAcnYw2c")
Topic.create(country_id:21, name: "Food", description:"Food of China", vid_url:"https://www.youtube.com/watch?v=3w6UuOARJxs")

#country 22 topics - ireland
Topic.create(country_id:22, name: "Language", description:"The Irish Language", vid_url:"https://www.youtube.com/watch?v=zO4tFcyWIpM")
Topic.create(country_id:22, name: "Art", description:"Art of Ireland", vid_url:"https://www.youtube.com/watch?v=lLNIbroSsLo")
Topic.create(country_id:22, name: "Dance", description:"Traditional Dances of Ireland", vid_url:"https://www.youtube.com/watch?v=EwtSaGObW4Y")
Topic.create(country_id:22, name: "Food", description:"Food of Ireland", vid_url:"https://www.youtube.com/watch?v=kzEP9krC9SY")

#country 23 topics - scotland
Topic.create(country_id:23, name: "Language", description:"The Scottish Language", vid_url:"https://www.youtube.com/watch?v=3mCC-o8SXng")
Topic.create(country_id:23, name: "Art", description:"Art of Scotland", vid_url:"https://www.youtube.com/watch?v=OxOfQcCRaME")
Topic.create(country_id:23, name: "Dance", description:"Traditional Dances of Scotland", vid_url:"https://www.youtube.com/watch?v=Be59_bdC-6w")
Topic.create(country_id:23, name: "Food", description:"Food of Scotland", vid_url:"https://www.youtube.com/watch?v=3G7Aswe1sjs")

#country 24 topics - norway
Topic.create(country_id:24, name: "Language", description:"The Norhern Sami Language", vid_url:"https://www.youtube.com/watch?v=1UKnqYBkDcY")
Topic.create(country_id:24, name: "Art", description:"Art of Norway", vid_url:"ttps://www.youtube.com/watch?v=3R4FkEMBLRU")
Topic.create(country_id:24, name: "Dance", description:"Traditional Dances of Norway", vid_url:"https://www.youtube.com/watch?v=Rxr453fD_i4")
Topic.create(country_id:24, name: "Food", description:"Street Food of Norway", vid_url:"https://www.youtube.com/watch?v=oPX040-omnc")

#country 25 topics - russia
Topic.create(country_id:25, name: "Language", description:"The Russian Language", vid_url:"https://www.youtube.com/watch?v=UQ7UON9ADzU")
Topic.create(country_id:25, name: "Art", description:"Art of Russia", vid_url:"https://www.youtube.com/watch?v=-F0vMMPwj6U")
Topic.create(country_id:25, name: "Dance", description:"Traditional Dances of Russia", vid_url:"https://www.youtube.com/watch?v=fd6EKKKjIoE")
Topic.create(country_id:25, name: "Food", description:"Food of Russia ", vid_url:"https://www.youtube.com/watch?v=9EjF7R9K30M")

#country 26 topics - germany
Topic.create(country_id:26, name: "Language", description:"The German Language", vid_url:"https://www.youtube.com/watch?v=HNc0_IdSmwI")
Topic.create(country_id:26, name: "Art", description:"Art of Germany", vid_url:"https://www.youtube.com/watch?v=1xZnXT10yw4")
Topic.create(country_id:26, name: "Dance", description:"Traditional Dances of Germany", vid_url:"https://www.youtube.com/watch?v=-3yJfkgjG1Y")
Topic.create(country_id:26, name: "Food", description:"Food of Germany", vid_url:"https://www.youtube.com/watch?v=nrf576J4Lg8")

#country 27 topics - saudi arabia
Topic.create(country_id:27, name: "Language", description:"The Arabic Language", vid_url:"https://www.youtube.com/watch?v=E_PjlvoEueo")
Topic.create(country_id:27, name: "Art", description:"Art of Saudi Arabia", vid_url:"tps://www.youtube.com/watch?v=dMGf4m0Ynog")
Topic.create(country_id:27, name: "Dance", description:"Traditional Dances of Saudi Arabia", vid_url:"https://www.youtube.com/watch?v=ULfavEW_98I")
Topic.create(country_id:27, name: "Food", description:"Street Food of Saudi Arabia", vid_url:"https://www.youtube.com/watch?v=rOAbYFdNQEo")

#country 28 topics - spain
Topic.create(country_id:28, name: "Language", description:"The Castillian Spanish Language", vid_url:"https://www.youtube.com/watch?v=1edvWDAaOGk")
Topic.create(country_id:28, name: "Art", description:"Art of Spain", vid_url:"https://www.youtube.com/watch?v=dBUz9E8m8RA")
Topic.create(country_id:28, name: "Dance", description:"Traditional Dances of Spain", vid_url:"https://www.youtube.com/watch?v=MNpij-Rsdvc")
Topic.create(country_id:28, name: "Food", description:"Food of Spain", vid_url:"https://www.youtube.com/watch?v=F9XfTMm2CyM")

#country 29 topics - nepal
Topic.create(country_id:29, name: "Language", description:"The Nepali Language", vid_url:"https://www.youtube.com/watch?v=nZUgHAPGYU4")
Topic.create(country_id:29, name: "Art", description:"Art of Nepal", vid_url:"https://www.youtube.com/watch?v=1UX8aGsWbvo")
Topic.create(country_id:29, name: "Dance", description:"Traditional Dances of Nepal", vid_url:"https://www.youtube.com/watch?v=6MRxCSM_k74")
Topic.create(country_id:29, name: "Food", description:"Street Food of Nepal", vid_url:"https://www.youtube.com/watch?v=_wfFmfxtCCU")

#country 30 topics - nigeria
Topic.create(country_id:30, name: "Language", description:"The Yoruba Language", vid_url:"https://www.youtube.com/watch?v=-2APkTvCNt0")
Topic.create(country_id:30, name: "Art", description:"Art of Nigeria", vid_url:"https://www.youtube.com/watch?v=N-2a44nLEHI")
Topic.create(country_id:30, name: "Dance", description:"Traditional Dances of Nigeria", vid_url:"https://www.youtube.com/watch?v=MyPKaf8ncxM")
Topic.create(country_id:30, name: "Food", description:"Food of Nigeria", vid_url:"https://www.youtube.com/watch?v=mb09KsOk1Ww")





#emails already subscribed
Subscription.create(email:"emilia@example.com")
Subscription.create(email:"nancy@example.com")
Subscription.create(email:"alex@example.com")