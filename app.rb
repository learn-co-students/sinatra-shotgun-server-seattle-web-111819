require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Stated my server using Shotgun!"
  end

end