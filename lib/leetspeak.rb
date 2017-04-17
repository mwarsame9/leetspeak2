class String
  define_method(:leetspeak) do
    splitted_letters = self.split("")
    new_array = []
    splitted_letters.each() do |letter|
      if letter == "e"
        new_array.push("3")
      elsif letter == "o"
        new_array.push("0")
      elsif letter == "I"
        new_array.push("1")
      else new_array.push(letter)
      end
    end
    final_string = new_array.join()
    final_string
  end
end
