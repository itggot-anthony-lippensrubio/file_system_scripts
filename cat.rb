# require_relative 'lib/.rb'

a = ARGV[0]

if File.exist? a
  puts File.readlines(a)
else
  puts "this file no exist"
end
