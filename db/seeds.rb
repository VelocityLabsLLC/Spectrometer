# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Eric = User.create(first_name: 'Eric', last_name: 'Rohrs', username: 'rohrs.eric', email: 'rohrs.eric@gmail.com', password: 'password', password_confirmation: 'password', role: 'admin', job: 'engineer')