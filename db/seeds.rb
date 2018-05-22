# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

steve = Artist.create!(name: "Steve")
steve.songs.create!(title: "Steve song")

bob = Artist.create!(name: "Bob")
bob.songs.create!(title: "Bobby b sings")

turtle = Artist.create!(name: "Turtle")
turtle.songs.create!(title: "Turtle love song")
turtle.songs.create!(title: "Fun with turtles")
turtle.songs.create!(title: "More turtlin around")
turtle.songs.create!(title: "Turtle step")

zeb = Artist.create!(name: "A real life zebra")
zeb.songs.create!(title: "A real zebra song")
zeb.songs.create!(title: "Stripers")
