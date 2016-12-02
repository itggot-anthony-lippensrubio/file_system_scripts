# require_relative 'file_system_scripts.rar'

a = ARGV[0]

if a == "txt" || "rb"
  puts Dir.glob("*.#{a}")
else
  puts "cyka blyat does not exist"
end
