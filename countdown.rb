def countdown(some_integer)
  counter = some_integer
  while counter >= 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(some_other_integer)
  counter = some_other_integer
  while counter > 0
    puts "#{counter} SECOND(S)!"
    sleep 1
    counter -= 1
  end
"HAPPY NEW YEAR!"
end
