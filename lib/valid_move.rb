def valid_move?(board, index)
 def position_taken?(array, ind)
   
   if array[ind] == " " || array[ind] == "" || array[ind] == nil
     return false
     
   else
     return true
   end 
 end
     
     def on_the_board?(num)
     
      if num.between?(0, 8) == true
       return true
     else
       return false
     
   end 
 end
 
 if (position_taken?(board, index)) == false && (on_the_board?(index) == true)
   return true
  else 
    return false
  end
end
    