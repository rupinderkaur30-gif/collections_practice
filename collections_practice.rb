def sort_array_asc(array)
    array.sort {|x,y| x <=> y }
end
 def sort_array_desc(array)
    array.sort {|x,y| y<=> x}
 end
 def sort_array_char_count(array)
   array.sort do |x,y|
      x <=> y
   end
 end
 def swap_elements(array)
   
 array[0], array[1], array[2]  = array[0], array[2], array[1]
 end
  def reverse_array(array)
   array.reverse
  end