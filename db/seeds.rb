# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Collection.destroy_all
Collection.create(title: 'CPU', description: 'Lorem ipsum!', body: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cupiditate repellat eos enim et accusantium adipisci, modi optio autem a sapiente id quae eaque error officia veritatis laudantium, officiis ipsa deserunt!', img: '/m1/intel.jpg')
Collection.create(title: 'CPU2', description: 'Lorem ipsum 2!', body: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut excepturi eligendi, aliquid repudiandae possimus rem quasi omnis doloribus expedita eos iusto quis, hic quisquam repellendus velit ducimus corporis quia placeat?', img: '/m1/intel3.jpg')