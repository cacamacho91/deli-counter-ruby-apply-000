katz_deli = []
number = 0;

#method to print current status of deli line
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    line_count = 0
    katz_deli.each do |person|
      current_line << " #{line_count += 1}. #{person}"
    end
    puts current_line
  end
end

#method to add new customer to deli line
def take_a_number(katz_deli, number)
  puts "Welcome, you are number #{number}."
end

#method to notify who is now being served and remove them from the line
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
