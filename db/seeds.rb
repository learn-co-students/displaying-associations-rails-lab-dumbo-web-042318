artist1 = Artist.create(name: "Drake")
artist2 = Artist.create(name: "J Balvin")

song1 = Song.create(title: "God's Plan")
song1.artist = artist1
song1.save
song2 = Song.create(title: "Nice for What")
song2.artist = artist1
song2.save
song3 = Song.create(title: "Ginza")
song3.artist = artist2
song3.save


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
