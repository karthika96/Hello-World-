my_name = 'Karthika A'
my_age = 23 # Sep 1996
my_height = 65 # inches
my_weight = 44 # kg
my_eyes = 'Black'
my_teeth = 'White'
my_hair = 'Black'

puts "Let's talk about %s." % my_name
puts "She's %d inches tall."% my_height
puts "She's %d kg heavy." % my_weight
puts "Actually that's not too heavy."
puts "She's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "Her teeth are usually %s depending on the coffee." % my_teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, %d I get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]
