# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # top row
  [3,4,5], # middle row
  [6,7,8], # bottom row
  [0,3,6], # left collumn
  [1,4,7], # middle collumn
  [2,5,8], # right collumn
  [0,4,8], # diagonal L to R
  [2,4,6] # diagonal R to L
]

# true/false for win
def won?(board)
  WIN_COMBINATIONS.each do |combo|
    if position_taken?(board,index) == combo
      combo
    end
  end
end

# checks if board is full
def full?(board)

end

# checks if game ends in draw
def draw?(board)

end

# checks if game is over
def over?(board)

end

# tells us who the winner is
def winner(board)

end
