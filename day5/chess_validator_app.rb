require_relative "classrook.rb"
require_relative "classking.rb"
require_relative "classknight.rb"
require_relative "classbishop.rb"
require_relative "classpawn.rb"
require_relative "classqueen.rb"



# br_left = Rook.new(1, 8, "black")
# br_right = Rook.new(8, 8, "black")
# wr_left = Rook.new(1, 1, "white")
# wr_right = Rook.new(8, 1, "white")


# puts "\nRook tests:"
# puts "-----------"
# puts "These should be true:"
# # Moving vertically down
# puts br_left.move?(1, 4)
# # Moving horizontally right (ignoring obstructions)
# puts br_left.move?(6, 8)

# puts "\nThese moves should be false:"
# # Diagonal L move
# puts wr_right.move?(6, 2)
# # Diagonal Bishop move
# puts wr_right.move?(4, 5)

# puts "************************************************"


# k_br_left = King.new(3, 4, "black")

# puts "\nKing tests:"
# puts "-----------"
# puts "These should be TRUE:"
# # Moving vertically Up
# puts k_br_left.move?(3, 5)
# # Moving vertically Down
# puts k_br_left.move?(3, 3)
# puts "-----------"
# # Moving diagonal rigth Up
# puts k_br_left.move?(4, 5)
# # Moving diagonal rigth Down
# puts k_br_left.move?(4, 3)
# puts "-----------"
# # Moving diagonal left Up
# puts k_br_left.move?(2, 5)
# # Moving diagonal left Down
# puts k_br_left.move?(2, 3)
# puts "-----------"


# puts "These should be FALSE:"
# puts "-----------"
# # Moving vertically Up
# puts k_br_left.move?(3, 6)
# # Moving vertically Down
# puts k_br_left.move?(3, 1)
# puts "-----------"
# # Moving diagonal rigth Up
# puts k_br_left.move?(6, 6)
# # Moving diagonal rigth Down
# puts k_br_left.move?(1, 1)
# puts "-----------"
# # Moving diagonal left Up
# puts k_br_left.move?(1, 7)
# # Moving diagonal left Down
# puts k_br_left.move?(7, 2)
# puts "-----------"
# puts "************************************************"

# kn_move = Knight.new(4, 4, "black")

# puts "\nKnight tests:"
# puts "-----------"
# puts "These should be TRUE:"
# # Moving down LEFT con x-1
# puts kn_move.move?(3, 2)
# # Moving down RIGTH con x+1
# puts kn_move.move?(5, 2)
# puts "-----------"

# # Moving down horizontal propio eje corto LEFT y-1
# puts kn_move.move?(2, 3)
# # Moving down horizontal propio eje corto RIGTH y-1
# puts kn_move.move?(6, 3)
# puts "-----------"

# # Moving down LEFT con x-1
# puts kn_move.move?(5, 6)
# # Moving down RIGTH con x+1
# puts kn_move.move?(3, 6)
# puts "-----------"

# # Moving down horizontal propio eje corto LEFT y-1
# puts kn_move.move?(6, 5)
# # Moving down horizontal propio eje corto RIGTH y-1
# puts kn_move.move?(8, 8)

# puts "These should be FALSE:"
# puts "-----------"
# # Moving down LEFT con x-1
# puts kn_move.move?(5, 5)
# # Moving down RIGTH con x+1
# puts kn_move.move?(7, 3)
# puts "-----------"

# # Moving down horizontal propio eje corto LEFT y-1
# puts kn_move.move?(6, 6)
# # Moving down horizontal propio eje corto RIGTH y-1
# puts kn_move.move?(1, 1)
# puts "-----------"


# puts "************************************************"

#bs_move = Bishop.new(1, 8, "black")

#puts "\nBishop tests:"
#puts "-----------"
#puts "These should be TRUE:"
# Moving down LEFT con x-1
#puts bs_move.move?(7, 1)
# Moving down RIGTH con x+1
# puts bs_move.move?(6, 6)
# puts "-----------"

# # Moving down horizontal propio eje corto LEFT y-1
# puts bs_move.move?(2, 6)
# # Moving down horizontal propio eje corto RIGTH y-1
# puts bs_move.move?(1, 1)
# puts "-----------"

# # Moving down LEFT con x-1
# puts bs_move.move?(5, 5)
# # Moving down RIGTH con x+1
# puts bs_move.move?(3, 3)
# puts "-----------"
# # Moving down horizontal propio eje corto RIGTH y-1
# puts bs_move.move?(8, 8)

# puts "These should be FALSE:"
# puts "-----------"
# # Moving down LEFT con x-1
# puts bs_move.move?(2, 4)
# # Moving down RIGTH con x+1
# puts bs_move.move?(4, 5)
# puts "-----------"

# # Moving down horizontal propio eje corto LEFT y-1
# puts bs_move.move?(4, 3)
# # Moving down horizontal propio eje corto RIGTH y-1
# puts bs_move.move?(4, 1)
# puts "-----------"


# puts "Do yo want 1-step OR 2-step"
# puts "PRESS 1 OR 2"
# user_option_step = gets.chomp 
# user_option_step = user_option_step.to_i
# pw_move = Pawn.new(4, 4, "white", 1, user_option_step)
# puts "\nPawn tests:"
# puts "-----------"
# puts "These should be TRUE:"
# # Moving down LEFT con x-1
# puts pw_move.move?(4, 2)
# # Moving down RIGTH con x+1


qu_move = Queen.new(4, 4, "white")
puts "\nQueen tests:"
puts "-----------"
puts "These should be TRUE:"
# Moving down LEFT con x-1
puts qu_move.move?(2, 6)
# Moving down RIGTH con x+1







