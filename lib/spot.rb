class Spot
  attr_reader :row, :column, :spot_options

  def initialize(row,column,spot_options)
    @row = row
    @column = column
    @spot_options = spot_options
  end

  def choices
     [1,2,3,4,5,6,7,8,9]
  end

  def find_my_choices
    #look through the row and see what the possible replacement numbers can be to 
    
  end



end