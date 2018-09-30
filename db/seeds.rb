# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Adding multiple categories
Category.create([{name: 'Muusika'}, {name: 'Teater'}, {name: 'Sport'}, {name: 'Festival'}, 
{name: 'EV100'}, {name: 'Film'}, {name: 'Kogupere'}, {name: 'Kinkekaardid'}, {name: 'Varia'}, 
{name: 'Näitus'}])

#Adding one event
Event.create({
	name: "Lorem ipsum",
	short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
	long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
	 do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
	 	veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	 	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
	 	Exepteur sint occeacart cupidata not proident, sunt in culpa qui officia deserunt mollit
	 	anim id est laborum.",
	 	price: 3000,
	 	date: Date.today + 3.weeks,
	 	location: "Tartu",
	 	category: Category.where(name: "Muusika").first
})

Event.create({
	name: "First Lorem ipsum",
	short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
	long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
	 do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
	 	veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	 	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
	 	Exepteur sint occeacart cupidata not proident, sunt in culpa qui officia deserunt mollit
	 	anim id est laborum.",
	 	price: 3000,
	 	date: Date.today + 2.months + 3.days,
	 	location: "Tartu",
	 	category: Category.where(name: "EV100").first
})

Event.create({
	name: "Second Lorem ipsum",
	short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
	long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
	 do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
	 	veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	 	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
	 	Exepteur sint occeacart cupidata not proident, sunt in culpa qui officia deserunt mollit
	 	anim id est laborum.",
	 	price: 3000,
	 	date: Date.today - 1.years,
	 	location: "Tartu",
	 	category: Category.where(name: "Kogupere").first
})

Event.create({
	name: "Third Lorem ipsum",
	short_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit",
	long_description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
	 do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
	 	veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
	 	consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
	 	Exepteur sint occeacart cupidata not proident, sunt in culpa qui officia deserunt mollit
	 	anim id est laborum.",
	 	price: 3000,
	 	date: Date.new(2018, 10, 10),
	 	location: "Tartu",
	 	category: Category.where(name: "Muusika").first
})

# Create user
User.create({email: 'nelli.vassila@khk.ee', password: 'qwerty'})

#Date.today + 3.days,
#Date.today + 3.weeks,
#Date.today + 3.years,

#Date.new(2018,9,28)

#Date.today - 3.years + 2.days,