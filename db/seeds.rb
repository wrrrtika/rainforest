# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Product.create!([{
	:name => "Headlight Grease",
	:description => "Grade A Headlight Grease, Capable of Lubricating the Driest of halogens",
	:price_in_cents => "100000"

}])