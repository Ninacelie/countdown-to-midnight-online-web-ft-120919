def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
      return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(num)
  while num > 0
    runtime = Benchmark.measure
    (runtime.real.to_i >= 5). to be true
  end
end
