#define board that will hold state
board = Array.new(9, " ")

#using asic to print board
# puts "   |   |   "
# puts "-----------"   
# puts "   |   |   "
# puts "-----------"   
# puts "   |   |   "

def display_board(board)
    puts " #{board[0]} | #{board[1]} | #{board[2]} \n-----------\n #{board[3]} | #{board[4]} | #{board[5]} \n-----------\n #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input) 
    "#{user_input}".to_i - 1
end 

#Move array should take three elements the array, the board, and the player's character
#array[index] = value

def move(board, index, player) 
    board[index] = player 
end 