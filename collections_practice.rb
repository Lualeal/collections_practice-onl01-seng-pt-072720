def sort_array_asc(array)
  array.sort
end 

def sort_array_des(array)
  array.sort do | left, right |
  right <=> left 
  end 
end 