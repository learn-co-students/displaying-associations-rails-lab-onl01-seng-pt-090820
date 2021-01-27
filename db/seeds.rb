# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ariana = Artist.create(name: "Ariana Grande")
ariana.songs.create(title: "NASA")
ariana.songs.create(title: "Thank U, Next")
ariana.songs.create(title: "7 Rings")

drake = Artist.create(name: "Drake")
drake.songs.create(title: "Hotling Bling")
drake.songs.create(title: "Passionfruit")