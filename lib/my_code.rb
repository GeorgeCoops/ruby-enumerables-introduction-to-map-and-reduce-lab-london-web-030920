# My Code here....
require 'pry'

def map_to_negativize(source_array)
new_array = []
counter = 0
  while counter < source_array.length
  new_array.push((source_array[counter])*-1)
  counter += 1
  end
new_array
end

def map_to_no_change(source_array)
  new_array = []
  counter = 0
    while counter < source_array.length
    new_array.push(source_array[counter])
    counter += 1
    end
  new_array
end

def map_to_double(source_array)
new_array = []
counter = 0
  while counter < source_array.length
  new_array.push((source_array[counter])*2)
  counter += 1
  end
new_array
end

def map_to_square(source_array)
new_array = []
counter = 0
  while counter < source_array.length
  new_array.push((source_array[counter])**2)
  counter += 1
  end
new_array
end

def reduce_to_total(source_array, sv=nil)
if sv
    num1 = starting_point
    counter = 0
  else
    num1 = source_array[0]
    counter = 1
  end

    while counter < source_array.length
    num1 += source_array[counter]
    counter += 1
    end
#  binding.pry
num1
end

def reduce_to_all_true(source_array)
counter = 0

while counter < source_array.length

if source_array[counter]
  counter += 1
else
  return false
end

end
true
end

def reduce_to_any_true(source_array)
counter = 0

while counter < source_array.length

if source_array[counter]
  return true
else
  counter += 1
end

end
false
end
