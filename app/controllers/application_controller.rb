class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end

if foo = "bar"
  puts "this should create issues"
end
