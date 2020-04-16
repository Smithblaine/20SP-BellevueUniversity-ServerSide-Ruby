# Script Name: RubyJoke_ExersiceE.rb  
# Version: 1.0  
# Author: Blaine Smith  
# Date: April 1 2020 
# School: Bellevue University
#  
# Description: This Ruby program tells a series of five jokes 

class Screen  
    def cls
        puts ("\n" * 25)  
    end  
end 

    Console_Screen = Screen.new
    Console_Screen.cls

	puts "Would you like to hear some funny jokes? (y/n)"
	answer = STDIN.gets
	answer.chop!

if answer == "n" 

  Console_Screen.cls
  puts "Sorry to hear that. Please return and play again soon."

else

  Console_Screen.cls
  puts "What is black and white and red all over? (Press Enter)"
  pause = STDIN.gets 

  puts "A messy penguin eating cherry pie! (Press Enter)"
  pause = STDIN.gets
 
  puts "What is black and white and red all over? (Press Enter)"
  pause = STDIN.gets  

  puts "A sunburned penguin! (Press Enter)"
  pause = STDIN.gets 

  puts "What is black and white and red all over? (Press Enter)"
  pause = STDIN.gets 

  puts "An embarrassed Dalmatian puppy! (Press Enter)"
  pause = STDIN.gets  

  puts "What is black and white and red all over? (Press Enter)"
  pause = STDIN.gets

  puts "A zebra with a scratched knee! (Press Enter)"
  pause = STDIN.gets  

  Puts "What is black and white and red all over? (Press Enter)"
  pause = STDIN.gets

  puts "A skunk with diaper rash! (Press Enter)"
  pause = STDIN.gets

  puts "Why did the elephant get kicked off the beach? (Press Enter)"
  pause = STDIN.gets

  puts "Because its trunk was down! (Press Enter)"
  pause = STDIN.gets

  puts "Why didn't the skeleton go on the roller coaster? (Press Enter)"
  pause = STDIN.gets

  puts "Because it had no guts! (Press Enter)"
  pause = STDIN.gets  

  puts "Why is 6 afraid of 7? (Press Enter)"
  pause = STDIN.gets

  puts "Because 7 ate 9 ! (Press Enter)"
  pause = STDIN.gets

  puts "How do you stop a fish from smelling? (Press Enter)"
  pause = STDIN.gets

  puts "You cut off its nose! (Press Enter)"
  pause = STDIN.gets

  puts "Where do fish get money from? (Press Enter)"
  pause = STDIN.gets

  puts "The River Bank! (Press Enter)"
  pause = STDIN.gets
  Console_Screen.cls

  puts "Thanks for playing the Ruby Joke game!"
  puts ""
  puts "Copyright www.tech-publishing.com"

end