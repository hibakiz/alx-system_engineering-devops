#!/usr/bin/env ruby
regex = /School/
str = ""
for word in ARGV
	if word.match(regex)
		str += word
	end
end
puts str
