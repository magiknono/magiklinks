# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(name: "frontend")
Category.create(name: "git")
Category.create(name: "ruby")
Category.create(name: "rails")

Link.create(name: "Alsacreations", url: "www.alsacreations.com", category_id: 1 )
Link.create(name: "Alsacreations1", url: "www.alsacreations.com1", category_id: 1 )