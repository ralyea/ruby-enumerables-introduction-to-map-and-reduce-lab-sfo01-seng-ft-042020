# My Code here....
def map_to_negativize(source_array)
(source_array).map { |i| -i }
end

def map_to_no_change(source_array)
 (source_array).map { |i| i }
 end
 

([1, 2, 3, -9]).map { |i| i*2 }
([1, 2, 3, -9]).map { |i| i*i }