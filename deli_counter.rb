def line(katz_deli)
  katz_line = []
  katz_string = "The line is currently:"
  if katz_deli.length > 0
    katz_deli.each_with_index do |name, num|
    katz_string << (" #{num+1}. #{name}")
    puts katz_string
  else
    puts "The line is currently empty."
  end
end