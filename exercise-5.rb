puts "Inputs string to count"
string = gets.chomp

def countChar(string)
  counted = {}
  
  char_arr = string.split("")
  for char in char_arr
    if char == " "
      next
    elsif
      counted.has_key? char
      counted[char] = counted[char] + 1
    else
      counted[char] = 1
    end
    puts "#{char} muncul #{counted[char]} kali"
  end
end

countChar(string)
