require 'net/http'

uri = URI('http://satishtalim.github.com/webruby/chapter3.html')
text = Net::HTTP.get(uri) 

matches = text.scan(/[Tt]he/)

puts matches.length # 159