def my_select(collection)
 i = 0
 selection = []
 while i < collection.length
   if collection [i] % 2 == 0
   yield collection [i]
   selection << (collection[i])
   i += 1
 else
   puts collection [i]
   i += 1
 end
 selection
end
