def reverse_each_word(sentence)
    array = sentence.split(" ")
    x = array.collect {|word| word.reverse}
    array = []
    array << x
    array.join(" ")
end

#or
#
#def reverse_each_word(sentence)
#    array = sentence.split(" ")
#    array.collect! {|word| word.reverse}
#    array.join(" ")
#end