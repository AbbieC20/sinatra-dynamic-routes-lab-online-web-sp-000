require_relative 'config/environment'

class App < Sinatra::Base

  get "/reversename/:name" do
    param[:name].reverse
  end

end
