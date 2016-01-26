def shuffl(array)
 
  array.sample(array.length)
    
  # escribe el algoritmo que revuelva un array
end


# Driver code:
array = (1..15).to_a

# Esto no deberá arrojar una excepción
 10.times do |variable|
   "No esta revolviendo bien" if shuffl(array) == shuffl(array)
 end
p true