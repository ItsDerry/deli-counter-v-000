def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    line_of_patrons = String.new
    new_array = Array.new
    new_array = katz_deli.each_with_index.collect{ |patron, index|
      "#{index + 1}. #{patron}"
    }
    new_string = new_array.join(" ")
    line_of_patrons = "The line is currently: " + new_string
    puts line_of_patrons
  end
end

def take_a_number(deli, person)
  if deli == []
    deli << person
    puts "Welcome, #{person}. You are number 1 in line."
  else
    deli << person
    puts "Welcome, #{person}. You are number #{deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli != []
    puts katz_deli[0]
    katz_deli.shift(0)
  else
end
