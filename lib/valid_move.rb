def valid_move?# code your #valid_move? method here
  def position_taken?(array, index)
    if array[ind] == " " || array [ind] == "" || array[ind] == nil
      return false
    else
      return true
    end
end# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def on_board?(num)
  if num.between?(0, 8) == true
    return true
  else
    return false
  end
end

if (position_taken?(board, index)) == false && (on_board(index) == true)
  return true
else
  return false
end

end
