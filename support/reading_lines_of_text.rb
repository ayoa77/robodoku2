lines = []
file = File.open("./puzzle.txt", "r")
        
while (line = file.gets)
  lines << line.chomp.chars
end

file.close

puts lines.map.with_index { |row, index| (index).chr + " " + row.join(" ") }.join("\n")
 
number_bank = ["1","2","3","4","5","6","7","8","9"]

missing_numbers = number_bank.reject { |missing| puzzle.include?(missing) }
missing_numbers






# puts lines.map.with_index { |row, index| (index).chr + " " + row.join(" ") }.join("\n")
 
# number_bank = ["1","2","3","4","5","6","7","8","9"]

# missing_numbers = number_bank.reject { |missing| puzzle.include?(missing) }
# missing_numbers
