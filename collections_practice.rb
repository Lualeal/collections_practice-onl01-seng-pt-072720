def sort_array_asc(array)
  array.sort
end 

def sort_array_des(array)
  array.sort{|a,b| b<=>a}
end


#def sort_array_char_count(array)
 # count = []
  #array.sort do |count| 
   # count << 
    
  def sort_array_char_count(array)
    array.sort do |left, right|
    left.length <=> right.length
    end
  end
    
    