# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Gadget.delete_all

Gadget.create! name: 'Thingamajig', likes: 1880
Gadget.create! name: 'Doodad', likes: 1488
Gadget.create! name: 'Whatchamacallit', likes: 200