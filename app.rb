require_relative 'config/environment'

class App < Sinatra::Base

  get "/reversename/:name"
    @user_name = param[:name]
    @name_reverse = @user_name.reverse
    puts @name_reverse
  end

end
