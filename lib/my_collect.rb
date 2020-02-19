def give_first_name(array)
  i = 0
  full_names = []
  while i < array.length
    full_names << yield(array[i])
    i += 1
  end
  full_names
end

array = ["Elijah Wines", "Taylor O'Neal", "Madeline Wines", "Charlotte Dixey"]
give_first_name(array) do |name|
  name.split(" ").first
end

  
