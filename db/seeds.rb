# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Article.destroy_all

Article.create(title:"Title1", description:"1 Description.....")
Article.create(title:"Title2", description:"2 Description.....")
Article.create(title:"Title3", description:"3 Description.....")
Article.create(title:"Title4", description:"4 Description.....")
Article.create(title:"Title5", description:"5 Description.....")
