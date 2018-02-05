def alphabetize(arr)
  arr.sort_by do |x|
    x.split("").map{|i| 'abcĉdefgĝhĥijĵklmnoprsŝtuŭvz'.index(i)}
  end
end
