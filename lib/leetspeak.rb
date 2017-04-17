class String
  define_method(:leetspeak) do
    letters = self.split("")
    new_array = []
    letters.each_with_index() do |letter,index|
      if letter.downcase()=== ("e")
          new_array.push("3")
        elsif letter.downcase()=== ("o")
          new_array.push("0")
        elsif letter.=== ("I")
          new_array.push("1")
        elsif letter.downcase()=== ("s")
          if letters[index-1].===(" ")
            new_array.push(letter)
            else
            new_array.push("z")
          end
        else
          new_array.push(letter)
      end
      if new_array[0].===("z")
        new_array[0].replace("S")
      end
    end
      new_array.join("")
  end
end
