require_relative 'config/environment'

class App < Sinatra::Base

  get "/reversename/:name" do 
    @user_name = param[:name]
    @name_reverse = @user_name.reverse
    @name_reverse
  end

end
