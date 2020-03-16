# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Country.create(name:"Japan" , img_url: "https://lp-cms-production.imgix.net/2019-06/d29f08e97892053daeecc25ff5de908a-japan.jpeg")
Country.create(name:"Brazil" , img_url: "https://lp-cms-production.imgix.net/2019-06/d29f08e97892053daeecc25ff5de908a-japan.jpeg")
Country.create(name:"Puerto Rico" , img_url: "https://lp-cms-production.imgix.net/2019-06/d29f08e97892053daeecc25ff5de908a-japan.jpeg")
Country.create(name:"Egypt" , img_url: "https://lp-cms-production.imgix.net/2019-06/d29f08e97892053daeecc25ff5de908a-japan.jpeg")
Country.create(name:"India" , img_url: "https://lp-cms-production.imgix.net/2019-06/d29f08e97892053daeecc25ff5de908a-japan.jpeg")

#country 1 topics - japan
Topic.create(country_id:1, name: "Language", description:"", vid_url:"")
Topic.create(country_id:1, name: "Art", description:"", vid_url:"")
Topic.create(country_id:1, name: "Dance", description:"", vid_url:"")
Topic.create(country_id:1, name: "Food", description:"", vid_url:"")

#country 2 topics - brasil
Topic.create(country_id:2, name: "Language", description:"", vid_url:"")
Topic.create(country_id:2, name: "Art", description:" ", vid_url:"")
Topic.create(country_id:2, name: "Dance", description:"", vid_url:"")
Topic.create(country_id:2, name: "Food", description:"", vid_url:"")

#country 3 topics - puerto rico
Topic.create(country_id:3, name: "Language", description:"", vid_url:"")
Topic.create(country_id:3, name: "Art", description:" ", vid_url:"")
Topic.create(country_id:3, name: "Dance", description:"", vid_url:"")
Topic.create(country_id:3, name: "Food", description:"", vid_url:"")

#country 4 topics - egypt
Topic.create(country_id:4, name: "Language", description:"", vid_url:"")
Topic.create(country_id:4, name: "Art", description:" ", vid_url:"")
Topic.create(country_id:4, name: "Dance", description:"", vid_url:"")
Topic.create(country_id:4, name: "Food", description:"", vid_url:"")

#country 5 topics - india
Topic.create(country_id:5, name: "Language", description:"", vid_url:"")
Topic.create(country_id:5, name: "Art", description:" ", vid_url:"")
Topic.create(country_id:5, name: "Dance", description:"", vid_url:"")
Topic.create(country_id:5, name: "Food", description:"", vid_url:"")
