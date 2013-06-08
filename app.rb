require 'rubygems'
require 'sinatra'
require 'slim'

get '/' do
  slim :home
end
