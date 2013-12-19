# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "Destroy all shirts"
Shirt.destroy_all

puts "Create Shirts"
Shirt.create name: "Rushed to Market", description: "Meta Shirt showing Warning about inability to load shirt", image: "rushed_to_market.png"
Shirt.create name: "Darwin's Delight", description: "Darwin with paper cutouts of evolution", image: "darwins_delight.png"
Shirt.create name: "Victory through Chaos", description: "Button Masher's Manifesto", image: "victory_through_chaos.png"
Shirt.create name: "Console Wars", description: "Gaming consoles as Star Wars battle vehicles", image: "console_wars.png"
Shirt.create name: "Downtime", description: "Lightsabers charging at an outlet", image: "downtime.png"
Shirt.create name: "Shoot First", description: "Solo and Greedo in 8-bit emulating text based game", image: "shoot_first.png"
Shirt.create name: "I Quit!", description: "Stick Figure guy has enough", image: "i_quit.png"
Shirt.create name: "Family Breakfast", description: "Vader makes eggs for a young Luke and Leia", image: "family_breakfast.png"
Shirt.create name: "Music Pirate", description: "Pirate turns to digital piracy", image: "music_pirate.png"
Shirt.create name: "Leonardo", description: "Ninja Turtle as famous painter", image: "leonardo.png"
Shirt.create name: "My Morning Sidekick", description: "Flying cup of coffee", image: "my_morning_sidekick.png"
Shirt.create name: "Casual Friday", description: "Storm Trooper enjoying a casual Friday", image: "casual_friday.png"
Shirt.create name: "WET||SLIPPERY WHEN", description: "Portals used to clean spills", image: "wet_slippery_when.png"
Shirt.create name: "Blending In", description: "Waldo Hiding from some Ninjas!", image: "blending_in.png"
Shirt.create name: "The Binge", description: "Cookie monster had one to many at the milk bar", image: "the_binge.png"
Shirt.create name: "Motivation", description: "Training using Bacon as a motivator", image: "motivation.png"
Shirt.create name: "Winners at Life", description: "Phoenix, Cat, and Zombie at longevity competition", image: "winners_at_life.png"
Shirt.create name: "Halfling Height Requirement", description: "Gandalf as a queue manager", image: "halfing_height_requirement.png"
Shirt.create name: "The Last One", description: "Sad Polar Bear is sad", image: "the_last_one.png"
Shirt.create name: "Panda Pirate", description: "Panda as a Pirate", image: "panda_pirate.png"
puts "Done!"