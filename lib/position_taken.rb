

def position_taken?(board, index_number)
    index = board[index_number.to_i - 1]

    if
    index != " " && index != "" && index != nil
    print false

  else
    index == "X" || "O"
    print true
end

board = [" ", " ", " ", "", "nil", " ", " ", " ", "O"]

puts position_taken?(board, 9)
