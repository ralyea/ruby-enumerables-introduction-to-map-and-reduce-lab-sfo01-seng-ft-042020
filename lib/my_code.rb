# My Code here....
def map_to_negativize(source_array)
(source_array).map { |i| -i }
end

def map_to_no_change(source_array)
 (source_array).map { |i| i }
 end
 
def map_to_double(source_array)
(source_array).map { |i| i*2 }
end

def map_to_square(source_array)
(source_array).map { |i| i*i }
end

def reduce_to_total(source_array, starting_point=0)
  if starting_point != 0 
    array.reduce(starting_point){|x,y| yield x,y} 
  else 
    array.reduce{|x,y| yield x,y}
  end
end
  
def reduce_to_all_true(source_array)


def reduce_to_any_true(source_array)