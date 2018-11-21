def countdown(some_integer)
  counter = some_integer
  while counter > 0
    puts "#{some_integer} SECOND(S)!"
    counter -= 1
  end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(some_other_integer)
  counter = some_other_integer
  while counter > 0
    puts "#{some_other_integer} SECOND(S)!"
    sleep(1.second)
    counter -= 1
  end
"HAPPY NEW YEAR!"
end
