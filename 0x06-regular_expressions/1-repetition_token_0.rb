#!/usr/bin/env ruby
# match pattern
pattern = /hbt{2,5}n/
text = ARGV[0]

if text.match?(pattern)
  puts text
end
