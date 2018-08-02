require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Sup Dude. Your smooth like Lance but hot like Keith ; smart like Pidge and sweet like hunk ; brave like Shiro but curious like Allura and funny like Coran"
  end

end