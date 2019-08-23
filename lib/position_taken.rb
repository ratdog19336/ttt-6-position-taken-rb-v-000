# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?( board, index, player = "X")
  if board[index] == "X" || board[index] == "O" || board[index] == " " || board[index] == ""
    puts "That space is already taken.  Please try again"
    return false
  else
    board[index] = "#{player}"
  end
  puts "#{board}"
end
