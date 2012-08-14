#require File.join(File.dirname(__FILE__), 'app.rb')
require './app.rb'

use Rack::Static, urls: ['/assets']
run Sinatra::Application
