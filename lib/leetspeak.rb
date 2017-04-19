class String
  define_method(:leetspeak) do
    letters = self.split("")
    new_array = []
    x = new_array 
    letters.each_with_index() do |letter,index|
      if letter.downcase()=== ("e")
          x.push("3")
        elsif letter.downcase()=== ("o")
          x.push("0")
        elsif letter.=== ("I")
          x.push("1")
        elsif letter.downcase()=== ("s")
          if letters[index-1].===(" ")
            x.push(letter)
            else
            x.push("z")
          end
        else
          x.push(letter)
      end
      if x[0].===("z")
        x[0].replace("S")
      end
    end
      x.join("")
  end
end
