# 1-creates a new string with n copies of a given string

# def create_copies(string, n)
#   result = ''
#   n.times do
#     result += string
#   end
#   return result
# end

# puts create_copies('a', 1)
# puts create_copies('a', 2)
# puts create_copies('a', 3)
# puts create_copies('a', 4)
# puts create_copies('a', 6)

#--------------------------------------------------------------

# 2-check whether a string starts with "if".

# def starts_with_if(string)
#     return string.start_with?("if")
#   end

#   puts starts_with_if("if condition")  # Output: true
#   puts starts_with_if("else condition")  # Output: false

#--------------------------------------------------------------

# 3-create a new string from a given string where the first and last characters have been exchanged
# def exchange_first_last(string)
#     if string.length < 2
#       return string
#     else
#       first_char = string[0]
#       last_char = string[-1]
#       middle_chars = string[1..-2]
#       return last_char + middle_chars + first_char
#     end
#   end

#   puts exchange_first_last("Python")  # Output: nythoP
#   puts exchange_first_last("Java")  # Output: aavJ
#   puts exchange_first_last("PHP")  # Output: HPP

#--------------------------------------------------------------

# 4-add_last_character

# def add_last_character(string)
#     last_char = string[-1]
#     return last_char + string + last_char
#   end


#   puts add_last_character("cab")  # Output: cabc
#   puts add_last_character("dabcd")  # Output: ddabcdd
#   puts add_last_character("ajava")  # Output: ajavaa

#--------------------------------------------------------------

# 5-whether a year is leap year or not

# def leap_year(year)
#     if (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
#       return "#{year} is a leap year."
#     else
#       return "#{year} is not a leap year."
#     end
#   end

#   puts leap_year(2012)
#   puts leap_year(1500)
#   puts leap_year(1600)
#   puts leap_year(2020)

#--------------------------------------------------------------

# 6-"rotated left" of a given array

# def rotate_left(array)
#     rotated_array = array[1..-1] + [array[0]]
#     return rotated_array
#   end

#   p rotate_left([1, 2, 5])  # Output: [2, 5, 1]
#   p rotate_left([1, 2, 3])  # Output: [2, 3, 1]

#--------------------------------------------------------------

# 7-sum except 17

# def sum_except_seventeen(array)
#     return 0 if array.empty?

#     sum = 0
#     skip_next = false

#     array.each do |num|
#       if skip_next
#         skip_next = false
#         next
#       end

#       if num == 17
#         skip_next = true
#         next
#       end

#       sum += num
#     end

#     return sum
#   end

#   puts sum_except_seventeen([1, 2, 3, 17, 4, 5])










