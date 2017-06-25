ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
    arr.sort_by! do |a|
        array = []
        a.each_char do |char|
            array << ESPERANTO_ALPHABET.index(char)
            end
        array
        end
    arr
end
