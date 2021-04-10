require_relative 'config/environment'

class App < Sinatra::Base

  get "/reversename/:name" do
    user_name = params[:name].reverse
    user_name
  end

  get "/square/:number" do
    number = params[:number].to_i
    num_output = number * number
    num_output.to_s
  end

end
