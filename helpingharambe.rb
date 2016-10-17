# Necessary order to win Helping Harambe
# Look around
# Tackle the zookeeper
# Kill the zoo

def draw_line
  puts "~"*60
end

def line_space
  2.times do
    puts "\n"
  end
end

def draw_line_space
  line_space
  draw_line
end

def try_again
  puts "TRY AGAIN!"
end

def valid_options
  valid_options = ["a","a)","b","b)","c","c)","run","run away","look",
  "look around", "jump", "jump into enclosure"]
end

def intro
  puts <<END

 __   __  _______  ___      _______  ___   __    _  _______
|  | |  ||       ||   |    |       ||   | |  |  | ||       |
|  |_|  ||    ___||   |    |    _  ||   | |   |_| ||    ___|
|       ||   |___ |   |    |   |_| ||   | |       ||   | __
|       ||    ___||   |___ |    ___||   | |  _    ||   ||  |
|   _   ||   |___ |       ||   |    |   | | | |   ||   |_| |
|__| |__||_______||_______||___|    |___| |_|  |__||_______|
 __   __  _______  ______    _______  __   __  _______  _______
|  | |  ||   _   ||    _ |  |   _   ||  |_|  ||  _    ||       |
|  |_|  ||  |_|  ||   | ||  |  |_|  ||       || |_|   ||    ___|
|       ||       ||   |_||_ |       ||       ||       ||   |___
|       ||       ||    __  ||       ||       ||  _   | |    ___|
|   _   ||   _   ||   |  | ||   _   || ||_|| || |_|   ||   |___
|__| |__||__| |__||___|  |_||__| |__||_|   |_||_______||_______|

END
draw_line_space
puts "I'm Harambe, and this is my zoo enclosure.
Everything in here has a story and a price.
One thing I've learned after 21 years -
you never know WHO is gonna come over that fence."
draw_line
end

# ____________________________________________________
intro

draw_line_space
puts "While peacefully walking through the zoo,
you see a child fall into the gorilla enclosure."
puts "OH NO! That's Harambes enclosure!"

puts "What do you do next?"
puts "\ta) Look Around
\tb) Jump Into Enclosure
\tc) Run Away"
draw_line

options1 = gets.chomp.downcase

# until options1.include?(valid_options) do
#     puts "What do you do next?"
#     puts "\ta) Look Around
#     \tb) Jump Into Enclosure            FIX THIS
#     \tc) Run Away"
#   end

case options1
when "run away", "run", "c", "c)"
  draw_line_space
  puts "While running away. You hear screams behind you!"
  puts "Harambe escaped his enclosure and is now on a rampage!"
  puts "You're dead"
  try_again
  draw_line
  line_space

when "jump into enclosure", "jump", "b", "b)", "JUMP",
  draw_line_space
  draw_line_space
  puts "Harambe thinks you are a threat and rips off your limbs!"
  puts "´´´´´´´´´´´´´´´´´´´ ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶´´´´´´´´´´´´´´´´´´´`
  ´´´´´´´´´´´´´´´´´¶¶¶¶¶¶´´´´´´´´´´´´´¶¶¶¶¶¶¶´´´´´´´´´´´´´´´´
  ´´´´´´´´´´´´´´¶¶¶¶´´´´´´´´´´´´´´´´´´´´´´´¶¶¶¶´´´´´´´´´´´´´´
  ´´´´´´´´´´´´´¶¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´´´´´´´´´´´´
  ´´´´´´´´´´´´¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´´´´´´´´´´´
  ´´´´´´´´´´´¶¶´´´´´´´´´´´´´´´´´´´´´`´´´´´´´´´´´¶¶´´´´´´´´´´`
  ´´´´´´´´´´¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´´´´´´´´´´
  ´´´´´´´´´´¶¶´¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´¶¶´´´´´´´´´´
  ´´´´´´´´´´¶¶´¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´´¶´´´´´´´´´´
  ´´´´´´´´´´¶¶´¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´´¶´´´´´´´´´´
  ´´´´´´´´´´¶¶´´¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´¶¶´´´´´´´´´´
  ´´´´´´´´´´¶¶´´¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´´¶¶´´´´´´´´´´
  ´´´´´´´´´´´¶¶´¶¶´´´¶¶¶¶¶¶¶¶´´´´´¶¶¶¶¶¶¶¶´´´¶¶´¶¶´´´´´´´´´´´
  ´´´´´´´´´´´´¶¶¶¶´¶¶¶¶¶¶¶¶¶¶´´´´´¶¶¶¶¶¶¶¶¶¶´¶¶¶¶¶´´´´´´´´´´´
  ´´´´´´´´´´´´´¶¶¶´¶¶¶¶¶¶¶¶¶¶´´´´´¶¶¶¶¶¶¶¶¶¶´¶¶¶´´´´´´´´´´´´´
  ´´´´¶¶¶´´´´´´´¶¶´´¶¶¶¶¶¶¶¶´´´´´´´¶¶¶¶¶¶¶¶¶´´¶¶´´´´´´¶¶¶¶´´´
  ´´´¶¶¶¶¶´´´´´¶¶´´´¶¶¶¶¶¶¶´´´¶¶¶´´´¶¶¶¶¶¶¶´´´¶¶´´´´´¶¶¶¶¶¶´´
  ´´¶¶´´´¶¶´´´´¶¶´´´´´¶¶¶´´´´¶¶¶¶¶´´´´¶¶¶´´´´´¶¶´´´´¶¶´´´¶¶´´
  ´¶¶¶´´´´¶¶¶¶´´¶¶´´´´´´´´´´¶¶¶¶¶¶¶´´´´´´´´´´¶¶´´¶¶¶¶´´´´¶¶¶´
  ¶¶´´´´´´´´´¶¶¶¶¶¶¶¶´´´´´´´¶¶¶¶¶¶¶´´´´´´´¶¶¶¶¶¶¶¶¶´´´´´´´´¶¶
  ¶¶¶¶¶¶¶¶¶´´´´´¶¶¶¶¶¶¶¶´´´´¶¶¶¶¶¶¶´´´´¶¶¶¶¶¶¶¶´´´´´´¶¶¶¶¶¶¶¶
  ´´¶¶¶¶´¶¶¶¶¶´´´´´´¶¶¶¶¶´´´´´´´´´´´´´´¶¶¶´¶¶´´´´´¶¶¶¶¶¶´¶¶¶´
  ´´´´´´´´´´¶¶¶¶¶¶´´¶¶¶´´¶¶´´´´´´´´´´´¶¶´´¶¶¶´´¶¶¶¶¶¶´´´´´´´´
  ´´´´´´´´´´´´´´¶¶¶¶¶¶´¶¶´¶¶¶¶¶¶¶¶¶¶¶´¶¶´¶¶¶¶¶¶´´´´´´´´´´´´´´
  ´´´´´´´´´´´´´´´´´´¶¶´¶¶´¶´¶´¶´¶´¶´¶´¶´¶´¶¶´´´´´´´´´´´´´´´´´
  ´´´´´´´´´´´´´´´´¶¶¶¶´´¶´¶´¶´¶´¶´¶´¶´¶´´´¶¶¶¶¶´´´´´´´´´´´´´´
  ´´´´´´´´´´´´¶¶¶¶¶´¶¶´´´¶¶¶¶¶¶¶¶¶¶¶¶¶´´´¶¶´¶¶¶¶¶´´´´´´´´´´´´
  ´´´´¶¶¶¶¶¶¶¶¶¶´´´´´¶¶´´´´´´´´´´´´´´´´´¶¶´´´´´´¶¶¶¶¶¶¶¶¶´´´´
  ´´´¶¶´´´´´´´´´´´¶¶¶¶¶¶¶´´´´´´´´´´´´´¶¶¶¶¶¶¶¶´´´´´´´´´´¶¶´´´
  ´´´´¶¶¶´´´´´¶¶¶¶¶´´´´´¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶´´´´´¶¶¶¶¶´´´´´¶¶¶´´´´
  ´´´´´´¶¶´´´¶¶¶´´´´´´´´´´´¶¶¶¶¶¶¶¶¶´´´´´´´´´´´¶¶¶´´´¶¶´´´´´´
  ´´´´´´¶¶´´¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´´¶¶´´´´´´
  ´´´´´´´¶¶¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶¶¶´´´´´´´
  "
  try_again
  draw_line

when "look around", "look", "a", "a)", "around"

  puts "You see a zookeepr holding up a rilfe!"
  puts      "
              [¯¯¯¯¯¯¯¯¯)
    _____________|__|_________________
    |=========================|===|====|==================[¯]
    |¯||¯¯¯¯¯¯/ /¯¯¯|¯¯¯¯|¯¯¯¯¯¯¯¯¯¯¯¯¯
             / /    |====|"

    line_space
    puts "Are you just going to stand there? Do something!"
    puts "\t*Take a selfie
    \t*Tackle the zookeeper
    \t*Take the bullet"
    draw_line
    options2 = gets.chomp.downcase
    case options2
    when "take the bullet"
      puts "You took the bullet for Harambe and he was killed anyways....\n YOU FOOL!"
      puts "TRY AGAIN!"
    when "take a selfie"
      puts "You look wonderful...Harambe just killed the child."
      puts "TRY AGAIN!"
    when "tackle the zookeeper"
      puts "You tackle the zookeeper but he fights back!"
      puts "What do you do next?"
      puts "\t*Kill the zookeeper
      \t*Spare him"
      options3 = gets.chomp.downcase
      case options3
      when "Spare him"
        puts "The zookeeper gets up as you walk away and kills Harambe..."
        puts "TRY AGAIN!"
      when "kill the zookeeper"
        puts "You proceed to drop a rope and save the child."
        puts "HOORAY, YOU SAVED HARAMBE!!!"
        puts     "
              .-./ _=_ \.-.
             {  (,(oYo),) }}
             {{ |   `   |} }
             { { \(---)/  }}
             {{  }|-=-|{ } }
             { { }._:_.{  }}
             {{  } -:- { } }
             {_{ }`===`{  _}
            ((((\)     (/)))) "
            puts "THANKS FOR PLAYING!"

      end
    end
end
