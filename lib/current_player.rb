def turn_count(board)
  turns = 0
  board.each |spot| do
    turns += (spot == 'X' || spot == 'O' ? 1 : 0)
  end
  return turns
end

def current_player(board)

end
