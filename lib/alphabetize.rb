def alphabetize(arr)
  sort = []
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.each do |string|
    if sort == []
      sort.push(string)
    elsif alphabet.index(string[0]) < alphabet.index(sort[0])
      sort.unshift(string)
    else 
      sort.push(string)
    end 
  end 
  sort
end