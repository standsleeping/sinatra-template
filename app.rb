require 'sinatra'
require 'sinatra/activerecord'

set :database, { adapter: 'sqlite3', database: 'db/hehe.sqlite3' }

get '/' do
  'Hello'
end