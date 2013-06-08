require 'bundler'

Bundler.require

require_relative 'config/rack_coffee'
require_relative 'config/sass'

get '/' do
  haml :index
end

not_found do
  haml :'404'
end
