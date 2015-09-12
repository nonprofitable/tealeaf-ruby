things = [  "beef",
                "pork",
                "chicken",
                "eggs",
                "fish"  ]

things.each_with_index do | thing, index |
  puts "#{index+1}> #{thing}"
end