greeting = "friendly_greeting"
  case greeting
    when "unfriendly_greeting"
      puts "what do you want?!"
    when "friendly_greeting"
      puts"Have a wonderful day!"
    end
    
    
    def unlimited_loop(array)
      counter=0 
      while array[counter] do
        puts array[counter]
        counter += 1 
      end 
    end