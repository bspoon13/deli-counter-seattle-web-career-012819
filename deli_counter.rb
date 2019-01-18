def line(katz_deli)
  if katz_deli.length > 0
    numberedLine = []
    katz_deli.each_with_index do |name, i|
      numberedLine << " #{i + 1}. #{name}"
    end
    stringLine = numberedLine.join("")
    puts "The line is currently:#{stringLine}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  "Welcome #{name} you are number #{katz_deli.length} in line"
end
