require "colorize"

puts "Hello work".red.on_blue

String.colors.each do |color|
  puts color.to_s.colorize(color)
end