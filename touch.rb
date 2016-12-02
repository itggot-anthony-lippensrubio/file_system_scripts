# require_relative 'lib/.rb

a = ARGV[0]

if File.exist? a
  puts "File already exist sry m8"
else
  File.new(a, "w")
end
