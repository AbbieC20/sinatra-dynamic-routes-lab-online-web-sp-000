require_relative 'config/environment'

class App < Sinatra::Base

  get "/reversename/:name"
    @user_name = param[:name]
    @name_reverse = @user_name.reverse
    return @name_reverse
  end

end
