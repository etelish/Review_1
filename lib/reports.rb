class Summary

  def count_colour(colour, string)
  arr = string.split(",")
  num = arr.count(colour)

  "#{colour} : #{num}"


  end
end
