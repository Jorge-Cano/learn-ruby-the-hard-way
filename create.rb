# Define the number of files to create
num_files = 50

# Loop from 1 to the number of files
(1..num_files).each do |i|
  # Generate the file name
  file_name = "ex#{i}.rb"

  # Create and write to the file
  File.open(file_name, 'w') do |file|
    file.puts "# This is #{file_name}"
    file.puts "# Add your Ruby code here"
  end

  puts "Created #{file_name}"
end

