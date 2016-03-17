require 'bundler'
Bundler.require

get '/' do
  our_team = {
    :team_name => 'Awesome-O',
    :awesome => true,
    :food => 'ShakeShack',
    :coding_masters => true
  }.to_json
end
get '/josh' do
  josh = {
    :name => 'Josh',
    :music => 'All the music',
    :game => 'Starcraft & Counter Strike',
    :awesome => true
  }.to_json
end

get '/cam' do
  cam = {
    :name => 'Cam',
    :music => 'EDM',
    :game => 'League of Legends',
    :awesome => true
  }.to_json
end
