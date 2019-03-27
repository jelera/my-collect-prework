def my_collect(arr)

  output = []

  i = 0
  while i < arr.length

    output << yield(arr[i])

    i += 1
  end

  output
end



def return_odds(arr)

  output = arr.collect do |num|
    num if num % 2 == 0
  end

  output.delete(nil)

end

arr1 = (1..10).to_a

puts return_odds(arr1)
