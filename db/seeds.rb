# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Collection.destroy_all
Collection.create(title: 'CPU', description: 'Lorem ipsum!', img: 'img/m1/intel.jpg')
Collection.create(title: 'CPU2', description: 'Lorem ipsum 2!', img: 'img/m1/intel3.jpg')