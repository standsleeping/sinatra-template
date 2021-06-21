require 'sinatra'
require 'sinatra/activerecord'

# set :database, { adapter: 'sqlite3', database: 'db/testdb.sqlite3' }

get '/' do
  'Hello'
end

# curl -X POST http://localhost:4567/tbd
post '/tbd' do
  'World'
end
