#membaca file
file = File.read('tesfile.txt')
puts file.inspect

puts "=========="
file = File.read('file_append.txt')
array = file.split("\n")
puts array.inspect

puts "=========="

file = File.open('file_append.txt', 'r') do |f|
    f.each_line do |line|
        puts line
    end
end