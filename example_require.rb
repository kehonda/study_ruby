# require 'uri'
uri = URI::HTTP.build({host:'www.ruby.or.jp', path:'/ja/certification/examination/'})
puts uri
