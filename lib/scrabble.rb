class Scrabble
  points =
    {
    0 => [" "],
    1 => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
    2 => ["D", "G"],
    3 => ["B", "C", "M", "P"],
    4 => ["F", "H", "V", "W", "Y"],
    5 => ["K"],
    8 => ["J", "X"],
    10 => ["Q", "Z"]
    }

def initialize(word)
  #puts "Enter a word"
  #word = gets.chomp
  @word = word
end

def score
  total = 0
  word_array = @word.split(' ')
  if @word == " " || @word == nil || @word.empty?
    total += 0
    return 0
  end

  if @word.length > 1
    word_array.each do |w|
    puts w.upcase
    #total += sum
    end
  end

end

end

scrabble = Scrabble.new("Hello World")
scrabble.score
