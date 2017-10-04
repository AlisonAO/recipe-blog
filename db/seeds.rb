# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p1 = Post.create!(title: "Cheesecake Galore!", author: "Mary Bakewell", theme: "Baking", image: "http://food.fnr.sndimg.com/content/dam/images/food/fullset/2013/12/9/0/FNK_Cheesecake_s4x3.jpg.rend.hgtvcom.616.462.suffix/1387411272847.jpeg", body: "This is where i'd write a recipe")
p2 = Post.create!(title: "Strudel Sensation", author: "Rikki Lemon", theme: "Baking", image: "https://cdn2.tmbi.com/TOH/Images/Photos/37/1200x1200/exps83900_TH132767D05_09_2b_WEB.jpg", body: "Follow these instructions and you will be happy")

Comment.create!(username: "lovelypie39", email: "coolcakes@hotmail.com", location: "London", body: "Looks absolutely delicious!!", rating: 5, post_id: p1.id)
Comment.create!(username: "crazycookie", email: "dangerman@hotmail.com", location: "Edinburgh", body: "I want to make this!!", rating: 4, post_id: p1.id)
Comment.create!(username: "here4now", email: "lifesgoodP.@hotmail.com", location: "Reading", body: "I made it and it was great", rating: 5, post_id: p2.id)