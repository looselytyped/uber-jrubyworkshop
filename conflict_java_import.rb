require 'java'

java_import java.io.File

# Now Java's File just clobbered Ruby's File
f = File.new("Java File")

# This will blow up
File.open('README').each_line do |line|
  puts line
end

