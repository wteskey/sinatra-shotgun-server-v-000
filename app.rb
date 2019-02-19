require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "started my server using Shotgun!"
  end

end
