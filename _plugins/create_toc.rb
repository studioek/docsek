puts "\nCreating Table of Contents"

# This TOC generator assumes you don't care to include the page header
toc = "## Contents\n\n" + content.scan(/^##\s?(.*)\n/iu).flatten.map do |header|
  next if header == 'Contents'
  indent = "  " * header.count("#")
  anchor = header.downcase.gsub(/\W+/,'-').chomp('-')
  "%s* [%s](#%s)\n" % [indent,header,anchor]
end.join