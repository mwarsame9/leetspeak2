require('sinatra')
require('sinatra/reloader')
require('./lib/leetspeak')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/title') do
  @title = params.fetch('title').leetspeak()
  erb(:title)
end
