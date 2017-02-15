
def sing
  3.downto 2 do |i|
    puts "#{i} bottles of beer on the wall."
    puts "#{i} bottles of beer."
    puts "Take one down, pass it around"
    puts "#{i - 1} bottles of beer on the wall."
    puts ""
  end
  puts "One bottle of beer on the wall."
  puts "One bottle of beer."
  puts "Take one down, pass it around"
  puts "No more bottle of beer on the wall."
end

sing
