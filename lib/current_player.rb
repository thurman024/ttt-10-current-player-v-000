def turn_count(board)
  turns_played = 0
  board.each do |space|
    if space == "X" || space == "O"
      turns_played += 1
    end
  end
  return turns_played
end

def current_player(board)
  turns_played = turn_count(board)
  if turns_played == 0 || turns_played % 2 == 0
    "X"
  elsif turns_played % 2 != 0
    "O"
  end
end
