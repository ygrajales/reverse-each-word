def reverse_each_word(sentence)

    list = sentence.split (" ")

    reverse_sentence = []

    list.collect{|word| reverse_sentence << word.reverse}

    reverse_sentence.join(" ")
end