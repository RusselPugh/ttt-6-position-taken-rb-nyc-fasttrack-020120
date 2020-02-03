# code your #position_taken? method here!
board = Array.new(9, " " || "")

def position_taken?(board, index)
  if board[index] == " " || "" || nil
    false
    elsif index == (" ")
    puts "Move is taken"
    elsif index != nil 
    puts "Move is taken"
  else
    puts "Move is taken, try again"
  end
end
