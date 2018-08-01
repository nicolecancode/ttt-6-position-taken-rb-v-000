

def position_taken?(board, index_number)
    index = board[index_number.to_i - 1]
    index != " " && index != "" && index != nil

end

board = [" ", " ", " ", "", "nil", " ", " ", " ", "O"]

puts position_taken?(board, 9)
