class TicTacToe 
  
  def intialize 
    @broad = Array.new(9," ")
  end  
  
  WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5]
  ]