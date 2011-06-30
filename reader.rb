require 'open-uri'
open('http://log.kaist.ac.kr/ESK/ruby-1/urls.txt') do |s|
lines=s.readlines
lines.each do |line|
puts open(line){|f| f.read}
end
end

