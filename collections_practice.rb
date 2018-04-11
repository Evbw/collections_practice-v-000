def sort_array_asc(integers)
  integers.sort!
end

def sort_array_desc(integers)
  integers.sort { |x, y| y <=> x }
end

def sort_array_char_count(strings)
  strings.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array)
  array.sort { |x, y| x[1] <=> y[2] }
end

#def swap_elements_from_to(array,index1,index2)
#  array.sort { |x, y| x[index1] <=> y[index2] }
#end

def reverse_array(integers)
  integers.reverse!
end

def kesha_maker(strings)
  strings.each do |letter|
    letter[2] = "$"
  end
end

def find_a(array)
  array.each do |start|
  start.start_with?('a')
  end
end

def sum_array(array)
  array.inject(:+)
end

#def add_s(strings)
#  strings.each_with_index.collect { |element, index| if index /= 1 do element + 's' }
#end

def add_s(strings)
  strings.collect do |element|
    if strings[1] == element
      element
    else
      element + 's'
    end
  end
end