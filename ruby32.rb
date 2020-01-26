array = [60, 70, 80, 90, 75, 70, 55]
puts array

puts "==================="

puts array.delete_if { |nilai| nilai < 70 }
puts array

puts "==================="



array.delete_if do |nilai|
  nilai < 80
end
puts array