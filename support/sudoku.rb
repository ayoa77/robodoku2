require './lib/solver'

filename = ARGV[0]
puzzle = File.read(filename)
solver = Solver.new(puzzle)
solution = solver.solve

puts solution




