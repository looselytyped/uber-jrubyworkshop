require 'java'

module JavaFile
  include_package "java.io"

  # Within this package Ruby's File is
  # still clobbered.
end


# Now Java's File is tucked into it's own namespace
f = JavaFile::File.new("Java File")

# But we are OK outside the package 
File.open('README').each_line do |line|
  puts line
end

