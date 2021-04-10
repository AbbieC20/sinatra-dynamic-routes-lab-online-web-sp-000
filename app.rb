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

  get "/say/:number/:phrase" do
    number = params[:number].to_i
    phrase = params[:phrase]
    [phrase] * number
  end

  get "/say/:word1/:word2/:word3/:word4/:word5" do
    
  end
end
