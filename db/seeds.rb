# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

weezer = Artist.create!(name: "Weezer")
weezer.songs.create!(title: "Say it Ain't So")
weezer.songs.create!(title: "Hash Pipe")
weezer.songs.create!(title: "Keep Fishin")

killers = Artist.create!(name: "The Killers")
killers.songs.create!(title: "Imploding the Mirage")
killers.songs.create!(title: "Mr. Brightside")
killers.songs.create!(title: "Sam's Town")


