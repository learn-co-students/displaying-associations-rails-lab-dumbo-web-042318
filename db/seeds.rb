# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
the_strokes = Artist.create(name: "The Strokes")
white_stripes = Artist.create(name: "White Stripes")

last_night = Song.create(title: "Last Night")
reptilia = Song.create(title: "Reptilia")

seven_nation_army = Song.create(title: "Seven Nation Army")
my_doorbell = Song.create(title: "My Doorbell")


the_strokes.songs << last_night
the_strokes.songs << reptilia

white_stripes.songs << seven_nation_army
white_stripes.songs << my_doorbell
