# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# jon = artists.create!(name: "jon")
# liljimmy = artists.create!(name: "lil jimmy")
# johnny = artists.create!(name: "johnny")
#
Artist.destroy_all
Song.destroy_all
johnny = Artist.create!(name: "johnny")
johnny.songs.create!(title:"hello")
johnny.songs.create!(title:"goodbye")
johnny.songs.create!(title:"alsfhajdhfa")

jimmy = Artist.create!(name: "jimmy")
liljimmy = Artist.create!(name: "liljimmy")

jimmy.songs.create!(title:"snake")
liljimmy.songs.create!(title:"water")
