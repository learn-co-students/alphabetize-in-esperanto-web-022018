def alphabetize(arr)
    # code here
    esperanto =  "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
    arr.sort_by do |w|
        w.split('').map do |l|
            esperanto.index(l)
        end
    end
end
