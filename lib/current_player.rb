def turn(board)
    counter = 0
    board.each do |current|
        if current == "X" || current == "0"
            counter += 1
        end
    end
end

def current_player(board)

end
