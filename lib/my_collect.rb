def my_collect(arr)

  output = []

  i = 0
  while i < arr.length

    output << yield(arr[i])

    i += 1
  end

  output
end


# 1..2 arr  return odds

def return_odds(arr)

  arr.collect do |num|
    num % 2 == 0
  end

end

arr1 = Array.new(1..10)

puts return_odds(arr1)
