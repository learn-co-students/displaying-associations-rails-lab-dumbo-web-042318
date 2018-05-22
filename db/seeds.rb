# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

daft = Artist.create(name: "Daft Punk")
cher = Artist.create(name: "Cher")
madona = Artist.create(name: "Madona")

daft.songs.create(title: "one more time")
daft.songs.create(title: "digital love")
daft.songs.create(title: "Music of Life")
cher.songs.create(title: "My cherie")
cher.songs.create(title: "Calaban Chere")
cher.songs.create(title: "Virgin")
madona.songs.create(title: "madon songssss")
madona.songs.create(title: "madon hamol")
madona.songs.create(title: "madon coolnes")


