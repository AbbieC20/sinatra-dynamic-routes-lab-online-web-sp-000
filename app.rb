require_relative 'config/environment'

class App < Sinatra::Base

  get "/reversename/:name"
    @name_reverse = param[:name].reverse
    @name_reverse
  end

end
