require "sinatra/base"

class Battle < Sinatra::Base
  get '/' do
    "Battle"
  end

  run!
end
