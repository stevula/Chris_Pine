Dir.chdir "/Users/stevenbroderick/GoogleDrive/Ruby/ChrisPine/2nd_Ed/11.photo-renamer/"

pic_names = Dir['imgs/*.jpg']

puts "What would you like to call this batch?"
batch_name = gets.chomp

puts
print "Downloading #{pic_names.length} files: "
pic_number = 1

pic_names.each do |name|
  print '.'

  new_name = if pic_number < 10
    "converted/#{batch_name}0#{pic_number}.jpg"
  else
    "converted/#{batch_name}#{pic_number}.JPG"
  end

  if File.exist?(new_name)
    puts "Error! #{new_name} already exists."
    puts
    exit
  end

  File.rename(name, new_name)

  pic_number += 1

end

puts
puts "Converting complete!"