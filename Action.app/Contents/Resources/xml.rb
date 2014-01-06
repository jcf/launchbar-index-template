#!/usr/bin/env ruby

title, subtitle = 'From Ruby', 'Oh yes, it is good.'

def url(x)
  # "x-launchbar:perform-action?name=Say&amp;string=#{x}"
  "x-launchbar:large-type?string=#{x}"
end

xml = <<-XML
<?xml version="1.0"?>
<items>
  <item>
    <title>#{title}</title>
    <subtitle>#{subtitle}</subtitle>
    <url>#{url('From Ruby')}</url>
  </item>
</items>
XML

puts xml
