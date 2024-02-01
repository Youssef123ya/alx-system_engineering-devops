#!/usr/bin/env ruby
phone_number = ARGV[0]
if phone_number =~ /\b\d{10}\b/
 puts phone_number
else
 puts ''
end
