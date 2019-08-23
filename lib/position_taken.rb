# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?( board, index, player = "X")
  if board[index] == "X" || board[index] == "O"
    return true
    # board[index] = "#{player}"
  # elsif board[index] == " " || board[index] == "" || board[index] == nil
    # return false
  else board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
  puts "#{board}"
end
