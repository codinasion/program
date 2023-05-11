function ispangram(input::AbstractString)
    input = lowercase(input)
    letters = Set('a':'z')
    for ch in input
        delete!(letters, ch)
    end
    isempty(letters)
end

println(ispangram("The quick brown fox jumps over the lazy dog"))
