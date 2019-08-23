# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?( board, index, player = "X")
  if board[index] == "X" || board[index] == "O"
    return true
  else board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
  puts "#{board}"
end
