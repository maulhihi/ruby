File.open('file_append.txt', 'a') do |file|
    file.puts 'Hanami'
    file.puts 'spring'
    file.puts 'Sinatra'
end
#Append berfungsi menambah data dibawah data yang lama