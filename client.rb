require 'rubygems'
require 'bundler/setup'

require 'faye'

EM.run do
  client = Faye::Client.new('http://localhost:9876/faye')
  client.publish('/foo', 'bar')
end
