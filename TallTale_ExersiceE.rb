#--------------------------------------------------------------------------
# 
# Script Name: TallTale.rb
# Version:     1.0
# Author:      Jerry Lee Ford, Jr.
# Date:        March 2010
# 
# Description: This Ruby script demonstrates how to collect and process 
#              user input through the development of an interactive 
#              storytelling game.
# 
#--------------------------------------------------------------------------


# Define custom classes ---------------------------------------------------

#Define a class representing the console window
class Screen

  def cls  #Define a method that clears the display area
    puts ("\n" * 25)  #Scroll the screen 25 times
    puts "\a"  #Make a little noise to get the player's attention
  end
  
end

#Define a class representing the game's story
class Tale

  #Define class properties representing story elements
  attr_accessor :monster, :villain, :object, :place, :location
  
  #Define class properties representing story paragraphs
  attr_accessor :P1, :P2, :P3, :P4

  #Define a method to be used to display story paragraphs
  def tell_Story(paragraph)
    puts paragraph
  end

end


# Main Script Logic -------------------------------------------------------

Console_Screen = Screen.new  #Initialize a new Screen object

#Execute the Screen object's cls method in order to clear the screen
Console_Screen.cls

#Prompt the player for permission to begin the game
print "Would you like to hear an interesting story? (y/n)\n\n: "

answer = STDIN.gets  #Collect the player's response
answer.chomp!  #Remove any extra characters appended to the string


#Analyze the player's response
if answer == "n"  #See if the player elected not to play

  Console_Screen.cls  #Clear the display area

  #Invite the player to return and play again
  puts "Okay, perhaps another time.\n\n"

else

  Story = Tale.new  #Instantiate a new story object

  ###############################################
  # It is time to start collecting player input #
  ###############################################

  Console_Screen.cls  #Clear the display area

  #Prompt the player to provide some input
  print %Q{Type the name of a scary monster. (Press Enter)\n\n: }
  monster = STDIN.gets  #Force the player to press Enter to continue
  monster.chomp!  #Remove any extra characters appended to the string
  
  Console_Screen.cls  #Clear the display area

  #Prompt the player to provide some input
  print %Q{Who is your favorite movie star? (Press Enter)\n\n: }
  villain = STDIN.gets  #Force the player to press Enter to continue
  villain.chomp!  #Remove any extra characters appended to the string
  
  Console_Screen.cls  #Clear the display area

  #Prompt the player to provide some input
  print %Q{Type in the name of a thing. (Press Enter)\n\n: }
  object = STDIN.gets  #Force the player to press Enter to continue
  object.chomp!  #Remove any extra characters appended to the string

  Console_Screen.cls  #Clear the display area

  #Prompt the player to provide some input
  print %Q{Enter the name of a good hiding place. (Press Enter)\n\n: }
  place = STDIN.gets  #Force the player to press Enter to continue
  place.chomp!  #Remove any extra characters appended to the string
  
  Console_Screen.cls  #Clear the display area

  #Prompt the player to provide some input
  print %Q{Enter the name of popular vacation site. (Press Enter)\n\n: }
  location = STDIN.gets  #Force the player to press Enter to continue
  location.chomp!  #Remove any extra characters appended to the string
  
  
  ###############################################
  # It is time to start telling the story       #
  ###############################################
  
  #Display the first paragraph of the story
  Story.P1 = %Q{  Once upon a time in a far away land just on the 
  outskirts of #{location}, there lived three very brave young children 
  named Alexander, William and Molly. These children were known far and 
  wide as the heroes who once saved the inhabitants of #{location} from 
  an evil #{monster}. One day dark clouds descended over #{location}. 
  For 5 nights and 5 days a great storm raged, flooding all of the land 
  in #{location}, driving its inhabitants up into the hills. (Press Enter)

  }

  #Display the second paragraph of the story
  Story.P2 = %Q{  The good people of #{location} were not the only ones 
  driven into the hills. An evil monster named #{villain} was also awoken 
  from a 1000 year slumber and forced from its lair by the torrential 
  floods that followed the storm into #{location}. #{villain}, having 
  been asleep for so long was now hungry and soon began to prey upon the 
  helpless people. By the time the water begin to recede, over half of 
  the inhabitants had become meals for #{villain}. (Press Enter)

  }

  #Display the third paragraph of the story
  Story.P3 = %Q{  Desperate for help, the remaining inhabitants of 
  #{location} sent word to Alexander, William, and Molly that their help 
  was once again needed. The three children soon arrived upon the scene 
  only to find that #{villain} had cornered the last of the inhabitants 
  inside a #{place} and was preparing to eat one last meal before 
  returning to his secret lair in #{location}. (Press Enter)

  }

  #Display the fourth paragraph of the story
  Story.P4 = %Q{  Immediately, Alexander, William and Molly flew into 
  action. Alexander threw a #{object} and hit #{villain} in order to get 
  his attention. At the same time William and Molly crept up behind him. 
  William then threw a rope around the feet of #{villain}, momentarily 
  tying him up and allowing Molly to move in and spray #{villain} with 
  a full can of bug spray, immediately immobilizing and killing 
  #{villain}. The remaining inhabitants returned to their homes and soon 
  life in #{location} was back to normal. Alexander, William and Molly 
  returned to their homes, quietly living on the edge of #{location}, 
  waiting until the day they would be needed again. (Press Enter)

  }
  
  Console_Screen.cls  #Clear the display area
  Story.tell_Story Story.P1    #Tell the story's first paragraph
  STDIN.gets  #Force the player to press Enter to continue

  Console_Screen.cls  #Clear the display area
  Story.tell_Story Story.P2    #Tell the story's second paragraph
  STDIN.gets  #Force the player to press Enter to continue

  Console_Screen.cls  #Clear the display area
  Story.tell_Story Story.P3    #Tell the story's third paragraph
  STDIN.gets  #Force the player to press Enter to continue

  Console_Screen.cls  #Clear the display area
  Story.tell_Story Story.P4   #Tell the story's fourth paragraph
  STDIN.gets  #Force the player to press Enter to continue

  Console_Screen.cls  #Clear the display area
  puts "Thanks for helping to tell this Tall Tale!\n\n"

end


