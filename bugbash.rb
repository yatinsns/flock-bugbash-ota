require 'sinatra'

get '/bugbash' do
  send_file 'index.html'
end

get '/build.plist' do
  send_file 'flock-bugbash-ota.plist'
end

get '/build.ipa' do
  send_file 'Flock-bugbash-preprod.ipa'
end
