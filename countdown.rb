def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
      return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(num)
  one_sec = sleep 1
  while num > 0
    puts "#{num}"
    num -= one_sec
  end
end
