require ('pry')

class String
  define_method(:palindrome?) do
    if  self == self.reverse
      "You have a Palindrom"
    else
      "You do not have a Palindrom"
    end
  end
end

class String
  define_method(:reverse_string) do
    char_array = self.split("")
    char_number = char_array.count()
    rev_char_array = []
    char_number.times do
      rev_char_array.push(char_array.pop)
    end
    rev_char_array.join
  end
end
