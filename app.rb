require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Starting server using Shotgun"
  end

end
