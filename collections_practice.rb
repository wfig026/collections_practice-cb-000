def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  collection = []
  array.each_with_index do |str, i|
    if i == 1
      collection << array[2]
    elsif i == 2
      collection << array[1]
    else
      collection << array[i]
    end
  end
  collection
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def sum_array(array)
end

def add_s(array)
end
