def turn_count(board)
  turns = 0 
  board.each do |space|
    if space == "X"||space=="O"
      turns+=1
      return turns
  end
end



def current_player(board)



end