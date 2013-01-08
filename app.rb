require 'sinatra'
require 'pg'
require './init'

get '/' do
  haml :index
end

get '/search' do
  @q = params[:q]
  @results = sql(
    "SELECT * FROM expressions WHERE to_tsvector(input || ' ' || value || ' ' || output) @@ to_tsquery($1)",
    @q
  )
  haml :search
end
