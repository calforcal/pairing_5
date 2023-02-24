words = ["hiking", "bike", "reading", "soccer"]

words.each do |word|
    if word.include? ("ing")
        puts word
    end
end

p words