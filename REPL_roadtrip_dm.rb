stops = ["a", "b", "c"]
san_diego_do = ["a", "b", "c"]
new_mexico_do = ["a", "b", "c"]

begin
  puts "Would you like to go on a roadtrip?
  yes
  maybe
  no"
  answer = gets.chomp.downcase
  puts "~ * " * 20
  case answer
  when 'yes'
    puts "Great! Where will we go first?"
    puts "a: San Diego"
    puts "b: Arizona"
    puts "c: New Mexico"
    destination = gets.chomp
    if (stops.include? destination["a"])
      puts "America's Finest City! Would you rather..."
      puts "a: Have margaritas in Old Town?"
      puts "b: Go paddleboarding in La Jolla?"
      puts "c: Watch the whales at Sea World?"
      destination = gets.chomp
      if (san_diego_do.include? destination["a"] )
        puts "Good choice, they're the best in The West!"
        puts "Where to next?"
        puts "b: Arizona"
        puts "c: New Mexico"
        destination = gets.chomp
          if (stops.include? destination["b"])
            puts "Clearly a drunk decision. You can do better."
          elsif (stops.include? destination["c"])
            puts "Margaritas aren't cheap now you're broke. Do you?...."
            puts "a: Sleep in your car?"
            puts "b: Camp in the desert?"
            puts "c: Take your chances at the truck stop?"
            destination = gets.chomp
              if (new_mexico_do.include? destination["a"])
                puts "You slept with the windows down and got robbed. End of the road for you."
                game_over = "quit"
              elsif (new_mexico_do.include? destination["b"])
                puts "GAME OVER. That scorpion was poisonous and now you're dead."
                game_over = "quit"
              else (new_mexico_do.include? destination["c"])
                puts "Gross, but I won't tell if you don't."
              end
          end
      elsif (san_diego_do.include? destination["b"])
        puts "Ahhhh! You have poor balance, fell off and got eaten by a shark. GAME OVER!"
        game_over = "quit"
      else (san_diego_do.include? destination["c"])
        puts "So typical. You should have gone to the world famous zoo."
        puts "Where to next?"
        puts "b: Arizona"
        puts "c: New Mexico"
        destination = gets.chomp
          if (stops.include? destination["b"])
            puts "From the whales to the desert. This wasn't thought out well. Try again."
          elsif (stops.include? destination["c"])
            puts "Money is tight, do you..."
            puts "a: Sleep in your car?"
            puts "b: Camp in the desert?"
            puts "c: Take your chances at the truck stop?"
            destination = gets.chomp
              if (new_mexico_do.include? destination["a"])
                puts "It was a hot and sweaty night, but you're   still alive."
              elsif (new_mexico_do.include? destination["b"])
                puts "GAME OVER. That scorpion was poisonous and now you're dead."
                game_over = "quit"
              else (new_mexico_do.include? destination["c"])
                puts "Gross, but I won't tell if you don't."
            end
        end
      end
    elsif (stops.include? destination["b"])
      puts "Whhhhyyyyy??!! It's hot as hell in the desert. Try again."
      game_over = "quit"
    else (stops.include? destination["c"])
      puts "Money is tight, do you..."
      puts "a: Sleep in your car?"
      puts "b: Camp in the desert?"
      puts "c: Take your chances at the truck stop?"
      destination = gets.chomp
      if (new_mexico_do.include? destination["a"])
        puts "It was a hot and sweaty night, but you're still alive."
        puts "Where to next?"
        puts "a: San Diego"
        puts "b: Arizona"
        destination = gets.chomp
        if (stops.include? destination["a"])
          puts "America's Finest City! Would you rather..."
          puts "a: Have margaritas in Old Town?"
          puts "b: Go paddleboarding in La Jolla?"
          puts "c: Watch the whales at Sea World?"
          destination = gets.chomp
          if (san_diego_do.include? destination["a"] )
            puts "Tequila shots and roadtrips don't mix. GAME OVER!"
            game_over = "quit"
          elsif (san_diego_do.include? destination["b"])
            puts "Ahhhh! You have poor balance, fell off and got eaten by a shark. GAME OVER!"
            game_over = "quit"
          else (san_diego_do.include? destination["c"])
            puts "So typical. You should have gone to the world famous zoo."
          end
        else (stops.include? destination["b"])
            puts "From one desert to the next. GAME OVER!"
            game_over = "quit"
        end
      elsif (new_mexico_do.include? destination["b"])
        puts "GAME OVER. That scorpion was poisonous and now you're dead."
        game_over = "quit"
      else (new_mexico_do.include? destination["c"])
        puts "Gross, but I won't tell if you don't."
      end
    end

  when 'maybe'
    puts "I'll take that as a yes. Where should we start?"
    puts "a: San Diego"
    puts "b: Arizona"
    puts "c: New Mexico"
    destination = gets.chomp
    if (stops.include? destination["a"])
      puts "America's Finest City! Would you rather..."
      puts "a: Have margaritas in Old Town?"
      puts "b: Go paddle boarding in La Jolla?"
      puts "c: Watch the whales at Sea World?"
      destination = gets.chomp
      if (san_diego_do.include? destination["a"] )
        puts "Good choice, they're the best in The West!"
      elsif (san_diego_do.include? destination["b"])
        puts "Ahhhh! You have poor balance, fell off and got eaten by a shark. GAME OVER!"
        game_over = "quit"
      else (san_diego_do.include? destination["c"])
        puts "So typical. You should have gone to the world famous zoo."
      end
    elsif (stops.include? destination["b"])
      puts "You chose to start in the desert?"
      puts "You can do better."
    elsif (stops.include? destination["c"])
      puts "Money is tight, do you..."
      puts "a: Sleep in your car?"
      puts "b: Camp in the desert?"
      puts "c: Take your chances at the truck stop?"
      destination = gets.chomp
      if (new_mexico_do.include? destination["a"])
        puts "It was a hot and sweaty night, but you're still alive."
      elsif (new_mexico_do.include? destination["b"])
        puts "GAME OVER. That scorpion was poisonous and now you're dead."
        game_over = "quit"
      else (new_mexico_do.include? destination["c"])
        puts "Gross, but I won't tell if you don't."
        end
    end

  when 'no'
    puts "That's too bad because we already left. What's our first stop?"
    puts "a: San Diego"
    puts "b: Arizona"
    puts "c: New Mexico"
    destination = gets.chomp
    if (stops.include? destination["a"])
      puts "America's Finest City! Would you rather..."
      puts "a: Have margaritas in Old Town?"
      puts "b: Go paddle boarding in La Jolla?"
      puts "c: Watch the whales at Sea World?"
      destination = gets.chomp
      if (san_diego_do.include? destination["a"] )
        puts "Good choice, they're the best in The West!"
      elsif (san_diego_do.include? destination["b"])
        puts "Ahhhh! You have poor balance, fell off and got eaten by a shark. GAME OVER!"
        game_over = "quit"
      else (san_diego_do.include? destination["c"])
        puts "So typical. You should have gone to the world famous zoo."
      end
    elsif (stops.include? destination["b"])
      puts "Whyyyyyy??!!...it's hot as hell in Arizona!"
      puts "Lets try this again."
    elsif (stops.include? destination["c"])
      puts "Money is tight, do you..."
      puts "a: Sleep in your car?"
      puts "b: Camp in the desert?"
      puts "c: Take your chances at the truck stop?"
      destination = gets.chomp
      if (new_mexico_do.include? destination["a"])
        puts "It was a hot and sweaty night, but you're still alive."
      elsif (new_mexico_do.include? destination["b"])
        puts "GAME OVER. That scorpion was poisonous and now you're dead."
        game_over = "quit"
      else (new_mexico_do.include? destination["c"])
        puts "Gross, but I won't tell if you don't."
        end
    end

  else
    puts "eh wrong answer! Press (enter) to continue or (quit) to quit"
    game_over = gets.chomp.downcase
  end
end until game_over == "quit"
