def my_each(words) # put argument(s) here
    i = 0
    temp = []
    if words.size > i
        while i < words.size
            words.collect do |word|
                yield(word)
                temp << word
                i += 1
            end
        end
    else
       # "This block should not run!"
    end
    temp
    
end
