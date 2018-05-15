
def saving_to_file(number)
  file = File.open("motivations.csv", "w")
  file.puts number
  file.close
end

def loading_from_file
  array = []
  file = File.open("motivations.csv", "r")
  file.readlines.each do |line|
    item = line.chomp.split(',')
    puts item
    array << item
  end
  array
  file.close
end

def track_motivation(number)
  puts "motivation stored!"
  saving_to_file(number)
  loading_from_file
end

track_motivation(6)
