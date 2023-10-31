#!/usr/bin/env ruby
# ruby scritp
school_name_regex = /\bSchool\b/

name_of_school = ARGV[0]

if name_of_school.match?(school_name_regex)
  puts name_of_school
end
