require 'rubygems'
require 'sinatra'

use_in_file_templates!

before do
  @caring = "Sharing"
end

get '/caring' do
  haml :caring
end

__END__

@@ caring
%h1
  Caring means
  %a{:href => "/"}= @caring
%h2
  and Sharing means
  = @sharing

