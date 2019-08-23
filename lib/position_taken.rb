# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken( board, player_move, player = "X")
  index = player_move.to_i-1
  if board[index] == "X" || board[index] == "O"
    puts "That space is already taken.  Please try again"
  else
    board[index] = "#{player}"
  end
  puts "#{board}"
end
