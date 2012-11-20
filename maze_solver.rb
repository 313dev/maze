# Execute this program with:
#   ruby maze_solver.rb

require_relative 'maze'

class MazeSolver

  def initialize
    @maze = Maze.new
  end

  def solve
    @maze.move_right
    @maze.move_right
    @maze.move_right
    @maze.move_right
    @maze.move_up
    @maze.move_up
    @maze.move_up
    @maze.move_up
  end
end

solver = MazeSolver.new
solver.solve
