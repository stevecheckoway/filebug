#!/usr/bin/env ruby
# frozen_string_literal: true

puts(RUBY_VERSION)

opts = { external_encoding: 'UTF-8' }
File.open('filebug.rb', 'rb', opts) do |f|
  puts(f.read())
end
