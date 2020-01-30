def countdown(new_year)
  while new_year > 0
    puts "#{new_year} SECOND(S)!"
    new_year -= 1
  end
  return "HAPPY NEW YEAR!"
end



def countdown_with_sleep(tired)
  while tired > 0
    puts "#{tired} SECOND(S)!"
    sleep 5
    tired -= 1
  end
end