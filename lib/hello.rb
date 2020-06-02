def hello_t(array)
<<<<<<< HEAD
  if block_given?
    i = 0 
  
    while  i < array.length
      yield array[i] 
      i += 1 
    end
  
    array
  else
    puts "Hey! No block was given!"
  end
end 
=======
 array.each { |name| puts name } 
end
>>>>>>> c951aca5819e9c00264e497c385324b2bd71a1d9

# call your method here!

hello_t (["Tim", "Tom", "Jim"]) do |name|
  if name.start_with? ("T")
    puts "Hi, #{name}"
  end
end
