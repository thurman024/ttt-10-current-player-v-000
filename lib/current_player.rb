def turn_count(board)
  turns_played = 0
  board.each do |space|
    if space == "X" || space == "O"
      turns_played += 1
    end
  end
end

def current_player(board)
  turns_played = turn_count(board)
  if turn_count == 0 || turn_count % 2 == 0
    "X"
  elsif turn_count % 2 != 0
    "O"
