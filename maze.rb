class Maze

  def initialize
    @x = 1
    @y = 1
  end

  def move_right
    @x = @x + 1
    print_location
  end

  def move_left
    @x = @x - 1
    print_location
  end

  def move_up
    @y = @y + 1
    print_location
  end

  def move_down
    @y = @y - 1
    print_location
  end

  def print_location
    message = "you are at #{@x},#{@y}"
    if winner?
      message = message + " and have found the exit!"
    end

    puts message
  end

  def winner?
    @x == 5 && @y == 5
  end

end


