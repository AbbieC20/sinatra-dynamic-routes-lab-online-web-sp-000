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
    W1 = params[:word1]
    W2 = params[:word2]
    W3 = params[:word3]
    W4 = params[:word4]
    W5 = params[:word5]
    output = W1+ " " + W2 + " " + W3 + " " + W4 + " " + W5
    output
  end
end
