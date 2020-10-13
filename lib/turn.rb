def display_board(board)
     puts " #{board[0]} | #{board[1]} | #{board[2]} "
     puts "-----------"
     puts " #{board[3]} | #{board[4]} | #{board[5]} "
     puts "-----------"
     puts " #{board[6]} | #{board[7]} | #{board[8]} "
     end


def position_taken?(array, index)
     if array[index] == " " || array[index] == "" || array[index] == nil
        return false
     elsif array[index] == "X" || array[index] == "O"
        return true
     end
  end


def valid_move?(array, index)
      if index.between?(0, 8) && !position_taken?(array, index)
       return true 
     end
  end





def input_to_index(user_input)
     input = user_input.to_i - 1 
      input 
    end


def move(array, index, character = "X")
     array[index] = character
  end