
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy"]


def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |dwarf, index| 
  puts "#{index + 1}. #{dwarf}"
 end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize! + '!'}
  end


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

# snacks = ["crackers", "gouda", "thyme"]
# soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

# def find_the_cheese(array)
#   cheese = %w[gouda cheddar camembert]
#   array.find do |ingredient| 
#     ingredient.include?(cheese)
#   end
# end
potentially_cheesy_items = %w[umbrella spinach cheddar helicopter]

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end