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
