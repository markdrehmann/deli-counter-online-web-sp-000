katz_deli = []

def line(katz_deli)
  if katz_deli == []
    "The line is currently empty."
  else
    "You are #{place} in line."
  end
end

def take_a_number(katz_deli, name)

end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
  end
  katz_deli.shift
end
