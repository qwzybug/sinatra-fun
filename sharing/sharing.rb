require 'rubygems'
require 'sinatra'

load 'caring.rb'

before do
  @sharing = "Caring"
end

get '/' do
  haml :index
end

get '/sharing' do
  haml :caring
end

__END__

@@ layout
%html
  %head
    %title Sharing
  %body
    = yield

@@ index
%h1
  Sharing means
  %a{:href => '/caring'}= @sharing
%h2
  %a{:href => '/sharing'}
    and Caring means
    = @caring
