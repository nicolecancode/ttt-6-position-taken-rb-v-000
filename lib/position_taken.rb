

def position_taken?(board, index_number)
  if board[index_number] == " " || board[index_number] == "" || board[index_number] == nil
    false
  else
     true
end

puts position_taken?(board, 6)
