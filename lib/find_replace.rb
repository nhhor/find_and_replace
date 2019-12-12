class FIND_REPLACE

  def initialize(text_to_check)
    @text_to_check = text_to_check
  end

  def text_to_check
    @text_to_check
  end

  def find_and_replace(find_input, replace_input)
      text_to_check.split(" ").map { |x| x == find_input ? replace_input : x }.join(" ")
  end
  def find_and_replace_silly(find_input, replace_input)
    text_to_check.gsub(find_input, replace_input)
  end

end

# puts "enter rock, paper, or scissors:"
# input = gets.chomp
# input = FIND_REPLACE.new(input)
# "input".find_replace()
