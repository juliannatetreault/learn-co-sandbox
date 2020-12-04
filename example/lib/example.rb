#require gems here 
require "open-uri"
require "nokogiri"
require "pry"
#the module is used for name spacing
module Example
  # Your code goes here...
end

#require all your project files here 
require_relative "example/version"
require_relative "example/cli"