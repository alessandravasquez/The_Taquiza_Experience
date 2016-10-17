def menu
  menu = {
    "sections" => [
      {
        name: "TACOS",
        description: "Freshhhhhhhhh",
        dishes:
        [
          {
            price: 3.50,name: "Al Pastor",
            description: "pork, achiote, pineapple"
          },
          {
            price: 3.50,
            name: "Chorizo",
            description: "pork, paprika, cumin, garlic"
          },
          {
            price: 3.50,
            name: "Barbacoa",
            description: "beef, cumin, pasilla negra "
          },
          {
            price: 3.50,
            name: "Pollo",
            description: "chicken, scallion, cilantro "
          },
          {
            price: 3.50,
            name: "Huitlacoche",
            description: "corn ‘truffle’, corn, scallion "
          },
          {
            price: 3.50,
            name: "Carnitas",
            description: "pork, orange, cinnamon "
          },
          {
            price: 5.00,
            name: "Asada",
            description: "steak, citrus, chile de arbol "
          },
          {
            price: 5.00,
            name: "Lengua",
            description: "beef tongue, cerveza victoria"
          },
          {
            price: 5.00,
            name: "Camaron",
            description: "shrimp, red ‘mole’, slaw "
          },
          {
            price: 3.50,
            name: "Rajas",
            description: "poblano, onion, crema, cotija"
          },
          {
            price: 3.50,
            name: "Chapulines",
            description: "grasshoppers, avocado, tajin"
          },
        ]
      },
      {
        name: "SIDES / ANTOJITOS",
        description: "Freshhhhhhhh",
        dishes: [
          {
            price: 5.00,
            name: "Totopos",
            description: "hand torn blue masa chips
            (salsa +1.00 | guac +1.50) "
          },
          {
            price: 5.00,
            name: "Elote",
            description: "charred corn, cilantrojalapeno
            crema, cotija "
          },
          {
            price: 6.50,
            name: "Quinoa",
            description: "jicama, corn, scallion, chile,
            nopal dressing "
          }
        ]
      },
      {
        name: "DESAYUNO // BREAKFAST",
        description: "Freshhhhhhh",
        dishes: [
          {
            price: 7.00,
            name: "Huevos a la mexicana",
            description: "scrambled eggs, pico de gallo, crema, tortillas "
          },
          {
            price: 7.00,
            name: "Quesadilla De Epazote",
            description: "queso chihuahua, herbs, salsas "
          },
          {
            price: 7.00,
            name: "Tostada De Aguacate",
            description: "avocado, frijoles, cabbage, cotija, chile"
          },
          {
            price: 8.00,
            name: "Chilaquiles",
            description: "crispy masa, salsa roja, egg, crema, cotija"
          },
          {
            price: 8.00,
            name: "Tortilla De Aguacate",
            description: "avocado, queso, salsa roja"
          }
        ]
      }
    ]
  }

end

def show_menu
  menu["sections"].each do |section|
    p section[:name]
    p section[:description]
    p "~"*60
    sleep(2)
    section[:dishes].each do |dish|
      p dish[:price]
      p dish[:name]
      p dish[:description]
    end
    p "~"*60
  end
end

def show_menu_tacos
  p menu["sections"][0][:name]
  p menu["sections"][0][:description]
  p "~"*60
  menu["sections"][0][:dishes].each do |dish|
    p dish[:price]
    p dish[:name]
    p dish[:description]
  end
  p "~"*60
end

def show_menu_sides
  p menu["sections"][1][:name]
  p menu["sections"][1][:description]
  p "~"*60
  menu["sections"][1][:dishes].each do |dish|
    p dish[:price]
    p dish[:name]
    p dish[:description]
  end
  p "~"*60
end

def show_menu_breakfast
  p menu["sections"][2][:name]
  p menu["sections"][2][:description]
  p "~"*60
  menu["sections"][2][:dishes].each do |dish|
    p dish[:price]
    p dish[:name]
    p dish[:description]
  end
  p "~"*60
end

def intro
  puts "~" *40
  puts "\n"
  puts "         ********************           "
  puts "~~~~~~~🌮 Welcome to Taquiza!🌮~~~~~~~~~~"
  puts "         ********************           "
  puts "\n"
  puts "~" *40
end
# -------------------------------------------------------
when_show_menu = ["show menu","a","a)","menu"]
when_place_order = ["place order","place","order","b","b)"]
food_section_tacos = ["a", "a)", "tacos", "taco"]
food_section_sides = ["b", "b)", "sides", "side"]
food_section_breakfast = ["c", "c)", "breakfast", "break"]
# -------------------------------------------------------

intro


puts "What would you like to do?"
puts "Options: \n\ta) Show Menu \n\tb) Place Order"
selection = gets.chomp.downcase


if when_show_menu.include?(selection)
  show_menu
end

if when_place_order.include?(selection)
  puts "What would you like to order?"
  puts "Options: \n\ta) Tacos  \n\tb) Sides \n\tc) Breakfast"
  food_section = gets.chomp.downcase
end

if food_section_tacos.include?(food_section)
  show_menu_tacos
end

if food_section_sides.include?(food_section)
  show_menu_sides
end

if food_section_breakfast.include?(food_section)
  show_menu_breakfast
end

puts "What would you like to order?"
puts "Options: \n\ta) Tacos  \n\tb) Sides \n\tc) Breakfast"

while order_placed = gets.chomp # loop while getting user input
  case order_placed
  when food_section_tacos.include?(order_placed)
    show_menu_tacos
    puts "What Taco would you like?"
    taco_ordered = gets.chomp.downcase
  when food_section_sides.include?(order_placed)
    show_menu_sides
    puts "What side would you like?"
  when food_section_breakfast.include?(order_placed)
    show_menu_breakfast
    puts "What breakfast item would you like?"
    breakfast_ordered = gets.chomp.downcase
    puts "You ordered #{breakfast_ordered}!"
  else
    puts "What would you like to order?"
    puts "Options: \n\ta) Tacos  \n\tb) Sides \n\tc) Breakfast"
  end
end





# puts "What would you like to do?"
# puts "Options: \n\ta) Show Menu \n\tb) Place Order"
# selection = gets.chomp.downcase
#
# case selection
# when "show menu","a","a)","menu"
#   show_menu
# when "place order","place","order","b","b)"
#   puts "What would you like to order?"
#   puts "Options: \n\ta) Tacos  \n\tb) Sides \n\tc) Breakfast"
#   food_section = gets.chomp.downcase
#   case food_section
#   when "a", "a)", "tacos", "taco"
#     show_menu_tacos
#     puts "What Taco would you like?"
#     taco_order = gets.chomp.downcase
#     order_cart = menu & taco_order
#     p order_cart
#   when "b", "b)", "sides", "side"
#     show_menu_sides
#   when "c", "c)", "breakfast", "break"
#     show_menu_breakfast
#   else
# puts "No food for you! 😢"
#   end
# end
