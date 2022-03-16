require_relative './stack'

# your code here
def balancing_parentheses(str)
    opener = 0
    closer = 0
    str.chars.each do |letter|
        if letter == "("
            opener + 1
        else 
            closer + 1 
        end
        puts "Opener: " + opener
        puts "Closer: " + closer 
        return closer - opener
end