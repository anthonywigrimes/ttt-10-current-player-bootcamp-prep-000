#board = ["X","","","X","","","O","",""]

def turn_count(board)
    counter = 0
    board.each do |current|
        if current == "X" || current == "O"
            counter += 1
        end
    end
    return counter
end

def current_player(board)
    if 
end

#puts turn_count(board)
