# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 5.times do |i|
#   Post.create(title: i)
# end 

# Tag.create(title: "1", post_id: 1)
# Tag.create(title: "2", post_id: 1)
# Tag.create(title: "3", post_id: 1)
# Tag.create(title: "4", post_id: 2)
# Tag.create(title: "5", post_id: 2)
# Tag.create(title: "6", post_id: 3)
# Tag.create(title: "7", post_id: 3)
# Tag.create(title: "8", post_id: 3)
# Tag.create(title: "9", post_id: 4)
# Tag.create(title: "10", post_id: 4)
# Tag.create(title: "11", post_id: 5)
# Tag.create(title: "12", post_id: 5)
# Tag.create(title: "13", post_id: 1)
# Tag.create(title: "14", post_id: 2)
# Tag.create(title: "15", post_id: 3)
# Tag.create(title: "16", post_id: 4)
# Tag.create(title: "17", post_id: 5)
# Tag.create(title: "18", post_id: 2)
# Tag.create(title: "19", post_id: 2)
# Tag.create(title: "20", post_id: 3)

Artist.create(name: "BTS")
Artist.create(name: "Drake")
Artist.create(name: "Harry Styles")
Artist.create(name: "The Weeknd")
Artist.create(name: "Bruce Springsteen")

Song.create(title:"Boy With Luv", artist_id:1)
Song.create(title:"ON", artist_id:1)
Song.create(title:"Dynamite", artist_id:1)
Song.create(title:"Stay Gold", artist_id:1)

Song.create(title:"No Guidance", artist_id:2)
Song.create(title:"Life Is Good", artist_id:2)
Song.create(title:"Tootsie Slide", artist_id:2)
Song.create(title:"Popstar", artist_id:2)

Song.create(title:"Watermelon Sugar", artist_id:3)
Song.create(title:"Adore You", artist_id:3)
Song.create(title:"Falling", artist_id:3)
Song.create(title:"Golden", artist_id:3)

Song.create(title:"Blinding Lights", artist_id:4)
Song.create(title:"In Your Eyes", artist_id:4)
Song.create(title:"Smile", artist_id:4)
Song.create(title:"Over Now", artist_id:4)

Song.create(title:"Secret Garden", artist_id:5)
Song.create(title:"Dancing In The Dark", artist_id:5)
Song.create(title:"Streets Of Philadelphia", artist_id:5)
Song.create(title:"I'm On Fire", artist_id:5)
Song.create(title:"Born In The USA", artist_id:5)
