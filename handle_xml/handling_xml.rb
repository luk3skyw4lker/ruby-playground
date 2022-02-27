# frozen_string_literal: true

require 'rexml/document'

file = File.new('./handle_xml/first.xml')
doc = REXML::Document.new file

puts doc.to_s
