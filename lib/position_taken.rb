# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?( board, index, player = "X")
  if board[index] == "X" || board[index] == "O" || board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    board[index] = "#{player}"
    return true
  end
  puts "#{board}"
end
