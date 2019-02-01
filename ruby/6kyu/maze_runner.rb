# Maze Runner
# https://www.codewars.com/kata/maze-runner

require 'matrix'

def maze_runner(maze, directions)
  c = Matrix[*maze].index(2)

  directions.each do |x|
    c[0] -= 1 if x == 'N'
    c[0] += 1 if x == 'S'
    c[1] += 1 if x == 'E'
    c[1] -= 1 if x == 'W'
    return 'Dead' if c[0] < 0 || c[0] > maze.length - 1 || c[1] < 0 || c[1] > maze.length - 1 || maze[c[0]][c[1]] == 1
    return 'Finish' if maze[c[0]][c[1]] == 3
  end

  'Lost'
end

maze = [[1, 1, 1, 1, 1, 1, 1],
        [1, 0, 0, 0, 0, 0, 3],
        [1, 0, 1, 0, 1, 0, 1],
        [0, 0, 1, 0, 0, 0, 1],
        [1, 0, 1, 0, 1, 0, 1],
        [1, 0, 0, 0, 0, 0, 1],
        [1, 2, 1, 0, 1, 0, 1]]

p maze_runner(maze, %w[N N N N N E E E E E]) # 'Finish'
p maze_runner(maze, %w[N N N N N E E S S E E N N E]) # 'Finish'
p maze_runner(maze, %w[N N N N N E E E E E W W]) # 'Finish'
p maze_runner(maze, %w[N N N W W]) # 'Dead'
p maze_runner(maze, %w[N N N N N E E S S S S S S]) # 'Dead'
p maze_runner(maze, %w[N E E E E]) # 'Lost'
