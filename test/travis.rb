#!/usr/bin/env ruby
result = `sass src/principles.scss css/principles.css`
raise result unless $?.to_i == 0
raise "Failed to compile principles.css" unless File.exist?('css/principles.css')
puts "Compiled Principles successfully!"
