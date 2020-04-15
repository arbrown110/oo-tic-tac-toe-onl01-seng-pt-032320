class TicTacToe 
  Array.new(9," ")
  
  def intialize 
    @broad =[]
  end  
  
  WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5]
  ]