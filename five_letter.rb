#!/usr/bin/env ruby

File.open("words", "r") do |file|
  file.each_line do |line|
    if line.strip.length == 5 && line.strip.include?("\'") == false
      puts line.strip.downcase
    end
  end
end
