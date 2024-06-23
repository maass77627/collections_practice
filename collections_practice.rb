
def sort_array_asc(array)
    array.sort

end

def sort_array_desc(array)
    array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
    array.sort {|a,b| a.length <=> b.length}

end

def swap_elements(array)
   
array[1], array[2] = array[2], array[1]
array

end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    newarray = []
    array.each do |word|
            word[2] = "$"
        newarray << word
end
newarray
end

def find_a(array)
    array.select {|word| word.start_with?("a")}
end

def sum_array(array)
    array.sum
end

def add_s(array)
    newarray = []
   array.each do |word|
    word << "s"
    newarray << word
   end
   newarray[1] = "feet"
   newarray
end


