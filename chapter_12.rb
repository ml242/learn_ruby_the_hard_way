require 'open-uri'

open("http://shakespeare.mit.edu") do |f|
  f.each_line {|line| p line}
  puts f.base_uri
  puts f.content_type
  puts f.charset
  puts f.content_encoding
  puts f.last_modified
end

# include vs require
# require can only be used once, include is more a mixin giving the properties to your class

# can you require a script that doesn't contain a libray?
# sure, a directory.

# where are the libraries loaded?
# /System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/lib/ruby/1.8