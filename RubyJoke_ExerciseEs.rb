#--------------------------------------------------------------------------
# 
# Script Name: RubyJoke.rb
# Version: 1.0
# Author: Jerry Lee Ford, Jr.
# Date: March 2010
# Web Site: www.tech-publishing.com
# Last Update: 1/13/10 - Modified script comments 
#
# Description: This Ruby script tells a series of 5 humorous jokes
# 
#--------------------------------------------------------------------------


# Define custom classes ---------------------------------------------------

#Define a class representing the console window
class Screen
  def cls  #Define a method that clears the display area
    puts ("\n" * 25)  #Scroll the screen 25 times
  end
end


# Main Script Logic -------------------------------------------------------

Console_Screen = Screen.new  #Initialize a new Screen object

#Execute the Screen object's cls method in order to clear the screen
Console_Screen.cls

#Prompt the player for permission to begin the game
puts "Would you like to hear a few funny jokes? (y/n)"

#Collect the player's response
answer = STDIN.gets

#Remove any extra characters appended to the string
answer.chop!

#Analyze the player's response
if answer == "n"  #See if the player elected not to play

  Console_Screen.cls  #Clear the display area

  #Invite the player to return and play again
  puts "Sorry to hear that. Please return and play again soon."

else
  
  Console_Screen.cls  #Clear the display area

  #Display the beginning of the first joke
  puts "What is black and white and red all over? (Press Enter)"

  pause = STDIN.gets  #Force the player to press Enter to continue

  #Display the punch line
  puts "A messy penguin eating cherry pie! (Press Enter)"


  pause = STDIN.gets  #Force the player to press Enter to continue


  #Console_Screen.cls  #Clear the display area
 
  #Display the beginning of the second joke
  puts "What is black and white and red all over? (Press Enter)"

  pause = STDIN.gets  #Force the player to press Enter to continue

  #Display the punch line
  puts "A sunburned penguin! (Press Enter)"


  pause = STDIN.gets  #Force the player to press Enter to continue


  #Console_Screen.cls  #Clear the display area
  
  #Display the beginning of the third joke
  puts "What is black and white and red all over? (Press Enter)"

  pause = STDIN.gets  #Force the player to press Enter to continue

  #Display the punch line
  puts "An embarrassed Dalmatian puppy! (Press Enter)"


  pause = STDIN.gets  #Force the player to press Enter to continue


  #Console_Screen.cls  #Clear the display area
  
  #Display the beginning of the fourth joke
  puts "What is black and white and red all over? (Press Enter)"

  pause = STDIN.gets  #Force the player to press Enter to continue

  #Display the punch line
  puts "A zebra with a scratched knee! (Press Enter)"


  pause = STDIN.gets  #Force the player to press Enter to continue


  #Console_Screen.cls  #Clear the display area
  
  #Display the beginning of the fifth joke
  puts "What is black and white and red all over? (Press Enter)"

  pause = STDIN.gets  #Force the player to press Enter to continue

  #Display the punch line
  puts "A skunk with diaper rash! (Press Enter)"


  pause = STDIN.gets  #Force the player to press Enter to continue

  #Console_Screen.cls  #Clear the display area

  #Display the beginning of the sixth joke
  puts "Why did the elephant get kicked off the beach? (Press Enter)"

  pause = STDIN.gets  #Force the player to press Enter to continue

  #Display the punch line
  puts "Because its trunk was down! (Press Enter)"


  pause = STDIN.gets  #Force the player to press Enter to continue


  #Console_Screen.cls  #Clear the display area
 
  #Display the beginning of the seventh joke
  puts "Why didn't the skeleton go on the roller coaster? (Press Enter)"

  pause = STDIN.gets  #Force the player to press Enter to continue

  #Display the punch line
  puts "Because it had no guts! (Press Enter)"


  pause = STDIN.gets  #Force the player to press Enter to continue


  #Console_Screen.cls  #Clear the display area
  
  #Display the beginning of the eighth joke
  puts "Why is 6 afraid of 7? (Press Enter)"

  pause = STDIN.gets  #Force the player to press Enter to continue

  #Display the punch line
  puts "Because 7 ate 9 ! (Press Enter)"


  pause = STDIN.gets  #Force the player to press Enter to continue


  #Console_Screen.cls  #Clear the display area
  
  #Display the beginning of the nineth joke
  puts "How do you stop a fish from smelling? (Press Enter)"

  pause = STDIN.gets  #Force the player to press Enter to continue

  #Display the punch line
  puts "You cut off its nose! (Press Enter)"


  pause = STDIN.gets  #Force the player to press Enter to continue


  #Console_Screen.cls  #Clear the display area
  
  #Display the beginning of the tenth joke
  puts "Where do fish get money from? (Press Enter)"

  pause = STDIN.gets  #Force the player to press Enter to continue

  #Display the punch line
  puts "The River Bank! (Press Enter)"


  pause = STDIN.gets  #Force the player to press Enter to continue


  Console_Screen.cls  #Clear the display area

  puts "Thanks for playing the Ruby Joke game!"
  puts ""
  puts "Copyright www.tech-publishing.com"

end


