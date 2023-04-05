def decode_char(code)
  if code == "._"
    return "A"
  elsif code == "_..."
    return "B"
  elsif code == "_._."
    return "C"
  elsif code == "_.."
    return "D"
  elsif code == "."
    return "E"
  elsif code == ".._."
    return "F"
  elsif code == "__."
    return "G"
  elsif code == "...."
    return "H"
  elsif code == ".."
    return "I"
  elsif code == ".___"
    return "J"
  elsif code == "_._"
    return "K"
  elsif code == "._.."
    return "L"
  elsif code == "__"
    return "M"
  elsif code == "_."
    return "N"
  elsif code == "___"
    return "O"
  elsif code == ".__."
    return "P"
  elsif code == "__._"
    return "Q"
  elsif code == "._."
    return "R"
  elsif code == "..."
    return "S"
  elsif code == "_"
    return "T"
  elsif code == ".._"
    return "U"
  elsif code == "..._"
    return "V"
  elsif code == ".__"
    return "W"
  elsif code == "_.._"
    return "X"
  elsif code == "_.__"
    return "Y"
  elsif code == "__.."
    return "Z"
  elsif code == ".____"
    return 1
  elsif code == "..____"
    return 2
  elsif code == "...__"
    return 3
  elsif code == "...._"
    return 4
  elsif code == "....."
    return 5
  elsif code == "_...."
    return 6
  elsif code == "__..."
    return 7
  elsif code == "___.."
    return 8
  elsif code == "____."
    return 9
  elsif code == "_____"
    return 0
  end
end