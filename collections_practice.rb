def sort_array_asc(array)
  array.sort
end 

def sort_array_des(array)
  array.sort |left, right|
  right <=> left 
end 
