# Code your instances here
class GardenGnome
 def initialize(name, age, gluten_allergy, personality, hat_color = "red") 
   @name = name
   @age = age
   @gluten_allergy = allergy
   @personality = personality
   @hat_color
 end
 attr_reader : name
 attr_writer : name
 
 attr_reader : age
 attr_writer : age
 
 attr_reader : gluten_allergy
 attr_writer : gluten_allergy
 
 attr_reader : personality
 
 
# def name
#   @name
# end
 
# def name=(name)
#   @name = name
# end
 
# def age
#   @age
# end
 
# def age=(age)
#   @age = age
# end
 
# def gluten_allergy
#   @gluten_allergy
# end
 
# def gluten_allergy=(gluten_allergy)
#   @gluten_allergy = gluten_allergy
# end
 
# def personality
#   @personality
# end
 
# def hat_color
#   @hat_color
# end
 
# def hat_color=(hat_color)
#   @hat_color = hat_color
# end
 
 def gnaw
   return "Gnawing on a tree!!!"
 end
 
 def shout
   return "GNARLY!!!"
 end
 
 def introduce_self
     return "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
   end
 end
 
# test_gnome = GardenGnome.new

gnome1 = GardenGnome.new
gnome2 = GardenGnome.new("Walter the Worst")
gnome3 = GardenGnome.new("James the Jerk", 3421)
gnome4 = GardenGnome.new("Alfred the Abhorrent", 579, true)
 