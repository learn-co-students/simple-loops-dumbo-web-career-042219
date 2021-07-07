# REMEMBER: print your output to the terminal using 'puts'

  def for_iterator(number_of_times)
    phrase = "Welcome to Flatiron School's Web Development Course!"
     counter = 0
    loop do
    counter += 1
    puts "#{phrase}"

  if counter >= number_of_times
     break
    end
   end

  def times_iterator(number_of_times)
  #loops phrase using 'times' keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
    puts "#{phrase}"
  end
end
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def while_iterator(number_of_times)
    #loops phrase using 'while' keyword
    phrase = "Welcome to Flatiron School's Web Development Course!"
    counter = 0
    while counter < number_of_times
      puts "#{phrase}"
      counter += 1
    end
  end
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def until_iterator(number_of_times)
    #loops phrase using 'until' keyword
    phrase = "Welcome to Flatiron School's Web Development Course!"
    counter = 0
    until counter == number_of_times
      puts "#{phrase}"
      counter += 1
    end
  end
  phrase = "Welcome to Flatiron School's Web Development Course!"

end

def for_iterator(number_of_times)
  #loops phrase using 'for' keyword
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for counter in 1..number_of_times do
    puts "#{phrase}"
  end
end

  phrase = "Welcome to Flatiron School's Web Development Course!"

end
